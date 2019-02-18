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

    public int range;

    private void Start()
    {
        ai = GetComponent<NavMeshAgent>();
        anim = GetComponent<Animator>();
        follow = anim.GetBehaviour<FollowBehaviour>();
        range = 2;
    }

    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.R))
        {
            anim.SetBool("Order", false);
            anim.SetBool("FollowPlayer", true);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        print("yo");
        if(other.tag == "Enemy")
        {
            anim.SetBool("FollowPlayer", false);
            Attack(other.transform);
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

    private void Attack(Transform _enemyLoc)
    {
        if(Vector3.Distance(_enemyLoc.position, transform.position) < range)
        {
            ai.SetDestination(_enemyLoc.position);
            ai.stoppingDistance = range;
        }
        else
        {
            print("attak");
        }
    }
}
