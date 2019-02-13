using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class SquadController : MonoBehaviour
{
    private NavMeshAgent ai;
    private Animator anim;
    private FollowBehaviour follow;

    private void Start()
    {
        ai = GetComponent<NavMeshAgent>();
        anim = GetComponent<Animator>();
        follow = anim.GetBehaviour<FollowBehaviour>();
    }

    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.R))
        {
            anim.SetBool("Order", false);
            anim.SetBool("FollowPlayer", true);
        }
    }

    public void PerformOrder(string _tag, Vector3 _loc)
    {
        if(_tag == "order")
        {
            print("hi");
            anim.SetBool("FollowPlayer", false);
            anim.SetBool("Order", true);
            follow.SetDest(_loc);
            ai.SetDestination(_loc);
            ai.stoppingDistance = 0;
        }
    }
}
