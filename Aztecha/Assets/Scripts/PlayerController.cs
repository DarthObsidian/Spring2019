using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{   
    //basic movement
    private CharacterController cc;
	private float verticalVelocity = 0.0f;
	public float speed = 10;
	Vector3 move = Vector3.zero;
    public bool canMove = true;
    public Camera maincam;

    //variables for jump
    public float gravity = 14.0f;
	public float jumpForce = 10.0f;
	public int jumpCount = 0;
	public int jumpLimit = 1;

	void Start() 
	{
		cc = GetComponent<CharacterController>();
	}

	void Update() 
	{
        MoveInput();
        Rotation();
	}

    void Rotation()
    {
        if(canMove)
        {
            Vector3 angles = new Vector3(transform.eulerAngles.x, maincam.transform.eulerAngles.y, transform.eulerAngles.z);
            transform.rotation = Quaternion.Euler(angles);
        }
    }

	void MoveInput()
    {
		if(canMove)
		{
			if(isGrounded())
            {
				{
					verticalVelocity = Jump(verticalVelocity);
				}

				move.x = Input.GetAxis("Horizontal") * speed;
				move.z = Input.GetAxis("Vertical") * speed;
				
				//this makes the character controller move based off the local rotation and not global
				move = transform.TransformDirection(move);
            }
			else
			{
				verticalVelocity = ApplyGravity(verticalVelocity);
			}

			move.y = verticalVelocity;

			cc.Move(move * Time.deltaTime);
		}
	}
    public float Jump(float _verticalVelocity)
	{
		_verticalVelocity = -gravity * Time.deltaTime;
		if(Input.GetButtonDown("Jump"))
		{
			_verticalVelocity = jumpForce;
		}
		return _verticalVelocity;
	}

	public float ApplyGravity(float verticalVelocity)
	{
		return verticalVelocity -= gravity * Time.deltaTime;
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

		Vector3 bottom = cc.transform.position - new Vector3(0, cc.height / 2, 0);

		RaycastHit hit;
		//checks via raycast to see if the player is close enough to the ground to count as being grounded
		if(Physics.Raycast(bottom, new Vector3(0, -1, 0), out hit, 0.2f ))
		{
			cc.Move(new Vector3(0, -hit.distance, 0));
			return true;
		}

		return false;
	}
}
