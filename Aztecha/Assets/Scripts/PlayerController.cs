using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{   
    //basic movement
    private CharacterController cc;
	public float verticalVelocity = 0.0f;
	public float speed = 10.0f;
	Vector3 move = Vector3.zero;
    public bool canMove = true;
    public Camera maincam;

    //variables for jump
    public float gravity = 30.0f;
	public float jumpForce = 15.0f;

	//variables for being grounded
	public LayerMask ground;
	bool grounded;

	//varibles for slopes
	public float maxGroundAngle = 120;
	float groundAngle; 
	public bool debug;
	Vector3 forward;

	void Start() 
	{
		cc = GetComponent<CharacterController>();
	}

	void FixedUpdate() 
	{
		//Debug.DrawLine(transform.position, transform.position + forward * 5, Color.blue);
        MoveInput();
	}

	void MoveInput()
    {
		if(canMove)
		{
			if(isGrounded())
            {
				verticalVelocity = 0;

				if(Input.GetButtonDown("Jump"))
				{
					verticalVelocity = jumpForce;
				}
				
				//this makes the character controller move based off the local rotation and not global
				move = transform.TransformDirection(new Vector3(Input.GetAxis("Horizontal"), -Mathf.Abs(forward.y), Input.GetAxis("Vertical"))) * speed;
            }

			//Rotates the character to follow the camera
			Vector3 angles = new Vector3(transform.eulerAngles.x, maincam.transform.eulerAngles.y, transform.eulerAngles.z);
            transform.rotation = Quaternion.Euler(angles);
			
			//calculates movement
			verticalVelocity -= gravity * Time.deltaTime;
			Vector3 movement = move + verticalVelocity * Vector3.up;
			cc.Move(movement * Time.deltaTime);
		}
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
			if(Physics.Raycast(bottom, -Vector3.up, out hit, 0.2f, ground))
			{
				forward = Vector3.Cross(transform.right, hit.normal);
				Vector3 strafeDir = Vector3.Cross(transform.forward, hit.normal);

				//checks to see which direction is more correct
				if(Mathf.Abs(strafeDir.y) > Mathf.Abs(forward.y))
				{
					forward = strafeDir;
				}
				cc.Move(new Vector3(0, -hit.distance, 0));
				return true;
			}
			return false;
		}
	}

	//dynamic turning
	//vault over small obsticals
	//realistic jump
	//dodge roll. single tap jump, double tap to roll
	//sword, one side is normal, one side explode
	//swift attacks build up to power attacks
	//counter-attacks
	//shield
	//running into wall stops you
}
