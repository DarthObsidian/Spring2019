using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PassangerControl : MonoBehaviour
{
    public Animator anim;
    public List<GameObject> waypoints;
    GameObject moveDestination;
    public float moveAmount;
    Coroutine myCor, wayCor;

    bool moving, canPlay;
    int index;

    private void Start()
    {
        canPlay = true;
        index = 0;
        moveDestination = waypoints[index];
    }

    public void NextWaypoint()
    {
        if(index < waypoints.Capacity - 1)
        {
            moveDestination = waypoints[++index];
        }
    }

    public void CheckWaypoint()
    {
        if(wayCor != null) { StopCoroutine(wayCor); }
        wayCor = StartCoroutine(Waypoints());
    }

    IEnumerator Waypoints()
    {
        while(canPlay)
        {
            if (moveDestination.tag == "Walk" && transform.position == moveDestination.transform.position)
            {
                anim.SetBool("Walk", true);
                if (myCor != null)
                {
                    yield return new WaitUntil(() => moving == false);
                }
                myCor = StartCoroutine(Move("Walk"));
            }
            else if (moveDestination.tag == "Sit" && transform.position == moveDestination.transform.position)
            {
                anim.SetBool("StandUp", false);
            }
            else if (moveDestination.tag == "Shimmy" && transform.position == moveDestination.transform.position)
            {
                anim.SetBool("Shimmy", true);
                if (myCor != null)
                {
                    yield return new WaitUntil(() => moving == false);
                }
                myCor = StartCoroutine(Move("Shimmy"));
            }
            else if (moveDestination.tag == "Stand" && transform.position == moveDestination.transform.position)
            {
                anim.SetBool("StandUp", true);
            }
            yield return new WaitForSeconds(0.01f);
        }
        
    }

    IEnumerator Move(string _current)
    {
        moving = true;
        NextWaypoint();
        while (transform.position != moveDestination.transform.position)
        {
            transform.position = Vector3.MoveTowards(transform.position, moveDestination.transform.position, moveAmount);
            yield return new WaitForSeconds(0.01f);
        }
        anim.SetBool(_current, false);
        moving = false;
    }
}
