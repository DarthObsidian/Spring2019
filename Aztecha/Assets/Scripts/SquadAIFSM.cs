using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SquadAIFSM : MonoBehaviour
{
    public enum State { IDLE, FOLLOW, ATTACK, PURSUE, ORDER }

    //variables about ai
    NavMeshAgent ai;
    State state = State.IDLE;
    bool alive;

    //variables for following
    public GameObject player;
    public float followDist;
    public float walkSpeed;

    //variables for pursuing
    public GameObject currentTarget;
    public float range, runSpeed;

    //variables for orders
    public Transform orderDest;

    //variables for attack
    public GameObject hitBox;

    private void Start()
    {
        ai = GetComponent<NavMeshAgent>();
        alive = true;
        StartCoroutine(FSM());
    }

    IEnumerator FSM()
    {
        while(alive)
        {
            switch (state)
            {
                case State.IDLE:
                    Idle();
                    break;
                case State.FOLLOW:
                    Follow();
                    break;
                case State.ATTACK:
                    Attack();
                    break;
                case State.PURSUE:
                    Pursue();
                    break;
                case State.ORDER:
                    Order();
                    break;
                default:
                    Debug.LogWarning("No valid state");
                    break;
            }
            yield return new WaitForSeconds(0.01f);
        }
    }

    void Idle()
    {
        ai.SetDestination(transform.position);
    }

    void Follow()
    {
        ai.SetDestination(player.transform.position);
        ai.stoppingDistance = followDist;
        ai.speed = walkSpeed;
    }

    void Attack()
    {
        print("I attack");
    }

    void Pursue()
    {
        if(Vector3.Distance(transform.position, currentTarget.transform.position) > range)
        {
            ai.SetDestination(currentTarget.transform.position);
            ai.stoppingDistance = range;
            ai.speed = runSpeed;
        }
        else
        {
            {
                SetState(State.ATTACK);
            }
        }
    }

    void Order()
    {
        ai.SetDestination(orderDest.position);
        ai.stoppingDistance = 0;
    }

    public void SetState(State _state)
    {
        state = _state;
    }

    public State GetState()
    {
        return state;
    }
}
