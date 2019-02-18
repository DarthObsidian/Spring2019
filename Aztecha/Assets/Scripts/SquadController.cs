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
    bool eAlive;

    private void Start()
    {
        ai = GetComponent<NavMeshAgent>();
        anim = GetComponent<Animator>();
        follow = anim.GetBehaviour<FollowBehaviour>();
        range = 5;
    }

    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.R))
        {
            eAlive = false;
            anim.SetBool("Order", false);
            anim.SetBool("FollowPlayer", true);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Enemy")
        {
            anim.SetBool("FollowPlayer", false);
            anim.SetBool("Order", false);
            StartCoroutine(Attack(other.transform));
        }
    }

    public void PerformOrder(string _tag, Vector3 _loc)
    {
        if(_tag == "order")
        {
            eAlive = false;
            anim.SetBool("FollowPlayer", false);
            anim.SetBool("Order", true);
            follow.SetDest(_loc);
            ai.SetDestination(_loc);
            ai.stoppingDistance = 0;
        }
    }

    IEnumerator Attack(Transform _enemyLoc)
    {
        eAlive = true;
        while(eAlive)
        {
            if(Vector3.Distance(_enemyLoc.position, transform.position) > range)
            {
                ai.SetDestination(_enemyLoc.position);
                follow.SetDest(_enemyLoc.position);
                ai.stoppingDistance = range;
            }
            else
            {
                ai.SetDestination(_enemyLoc.position);
                ai.stoppingDistance = range;
                print("attack");
            }
            yield return new WaitForSeconds(1.0f);
        }
    }
}
