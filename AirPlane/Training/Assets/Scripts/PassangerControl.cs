using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PassangerControl : MonoBehaviour
{
    public Animator anim;
    public List<GameObject> waypoints;
    GameObject moveDestination;
    public float moveAmount;
    Coroutine myCor;

    bool moving;
    int index;

    private void Start()
    {
        index = 0;
        moveDestination = waypoints[index];
    }

    public void NextWaypoint()
    {
        if(index < waypoints.Capacity - 1)
        {
            moveDestination = waypoints[++index];
            CheckWaypoint();
        }
    }

    public void CheckWaypoint()
    {
        if (moveDestination.tag == "Walk")
        {
            anim.SetBool("Walk", true);
            if (myCor != null)
            {
                StopCoroutine(myCor);
            }
            myCor = StartCoroutine(Move("Walk"));
        }
        else if (moveDestination.tag == "Sit")
        {
            anim.SetBool("StandUp", false);
        }
        else if (moveDestination.tag == "Shimmy")
        {
            anim.SetBool("Shimmy", true);
            if (myCor != null)
            {
                StopCoroutine(myCor);
            }
            myCor = StartCoroutine(Move("Shimmy"));
        }
        else
        {
            anim.SetBool("StandUp", true);
        }
    }

    IEnumerator Move(string _current)
    {
        moving = true;
        while(transform.position != moveDestination.transform.position)
        {
            transform.position = Vector3.MoveTowards(transform.position, moveDestination.transform.position, moveAmount);
            yield return new WaitForSeconds(0.01f);
        }
        moving = false;
        anim.SetBool(_current, false);
        NextWaypoint();
    }
}
