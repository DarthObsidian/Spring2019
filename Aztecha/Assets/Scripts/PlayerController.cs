using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{   
	[HideInInspector] public Animator anim;
    //basic movement
    private CharacterController cc;
	public float verticalVelocity = 0.0f;
	public float speed = 10.0f;
	Vector3 move = Vector3.zero;
    public bool canMove = true;
    public Camera maincam;

    //variables for jump/roll
    public float gravity = 30.0f;
	public float jumpForce = 15.0f;
	bool oneJumpPress;
	bool willJump;
	public float jumpDelay = 0.5f;
	float delayTimer;

	//variables for being grounded
	public LayerMask ground;
	bool grounded;

	//varibles for slopes
	public float maxGroundAngle = 120;
	float groundAngle; 
	Vector3 forward;

	void Start() 
	{
		anim = GetComponent<Animator>();
		cc = GetComponent<CharacterController>();
		StartCoroutine(PlayGame());
	}

	IEnumerator PlayGame() 
	{
		while(canMove)
		{
			MoveInput();
			yield return new WaitForSeconds(0.01f);
		}
	}

	void MoveInput()
    {
		anim.SetBool("Grounded", isGrounded());
		//base movement
		if(isGrounded())
		{
			verticalVelocity = 0;

			if(Input.GetButtonDown("Jump"))
			{
				anim.SetInteger("Jump", 1);
				if(!oneJumpPress)
				{
					oneJumpPress = true;
					StartCoroutine(JumpRoll());
				}
			}
			if(willJump)
			{
				anim.SetInteger("JumpOrRoll", 0);
				verticalVelocity = jumpForce;
				willJump = false;
				oneJumpPress = false;
				anim.SetInteger("Jump", 0);
			}
			else if ((Time.time - delayTimer) > jumpDelay)
			{
				oneJumpPress = false;
				anim.SetInteger("JumpOrRoll", 0);
				anim.SetInteger("Jump", 0);
			}

			//this makes the character controller move based off the local rotation and not global
			float moveX = Input.GetAxis("Horizontal");
			float moveZ = Input.GetAxis("Vertical");
			move = transform.TransformDirection(new Vector3(moveX, -Mathf.Abs(forward.y), moveZ)) * speed;
			anim.SetFloat("MoveX", moveX);
			anim.SetFloat("MoveZ", moveZ);
		}

		//Rotates the character to follow the camera
		Vector3 angles = new Vector3(transform.eulerAngles.x, maincam.transform.eulerAngles.y, transform.eulerAngles.z);
		transform.rotation = Quaternion.Euler(angles);
		
		//calculates movement
		verticalVelocity -= gravity * Time.deltaTime;
		anim.SetFloat("MoveY", verticalVelocity);
		Vector3 movement = move + verticalVelocity * Vector3.up;
		cc.Move(movement * Time.deltaTime);
	}

	//checks if player is trying to roll or jump
	IEnumerator JumpRoll()
	{
		bool ready = false;
		delayTimer = Time.time;
		while((Time.time - delayTimer) <= jumpDelay)
		{
			if(Input.GetButtonUp("Jump"))
			{
				ready = true;
			}
			if(Input.GetButtonDown("Jump") && ready)
			{
				anim.SetInteger("JumpOrRoll", 1);
				anim.SetInteger("Jump", 0);
				yield break;
			}
			yield return new WaitForSeconds(0.01f);
		}
		willJump = true;
	}

	//checks if the player is on the ground
	//parameters: none
	//returns: true if isGrounded, false if not
	//there was a glitch where going down/uphill made the character see itself as not grounded when using cc.isGrounded
	private bool isGrounded()
	{
		if(cc.isGrounded)
		{
			return true;
		}
		else
		{
			Vector3 bottom = cc.transform.position - new Vector3(0, cc.height / 2, 0);

			RaycastHit hit;
			//checks via raycast to see if the player is close enough to the ground to count as being grounded
			//also changes the forward vector so player doesn't bounce down slopes
			if(Physics.Raycast(bottom, -Vector3.up, out hit, 0.2f, ground))
			{
				forward = Vector3.Cross(transform.right, hit.normal);
				Vector3 strafeDir = Vector3.Cross(transform.forward, hit.normal);

				//checks to see which direction is more correct
				if(Mathf.Abs(strafeDir.y) > Mathf.Abs(forward.y))
				{
					forward = strafeDir;
				}
				return true;
			}
			return false;
		}
	}

	//dynamic turning
	//vault over small obsticals
	//realistic jump
	//sword, one side is normal, one side explode
	//swift attacks build up to power attacks
	//counter-attacks
	//shield
	//running into wall stops you
}