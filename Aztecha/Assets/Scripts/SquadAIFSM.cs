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
    float timeScale = 0.01f;

    //variables for following player
    public GameObject player;
    public float followDist;
    public float walkSpeed;

    //variables for line of sight
    public float sightDist;
    public float height;

    //variables for pursuing enemies
    [HideInInspector] public GameObject currentTarget;
    public float range, runSpeed;
    public bool canPursue;

    //variables for orders
    public Transform orderDest;

    //variables for attack
    public GameObject hitBox;

    private void Start()
    {
        ai = GetComponent<NavMeshAgent>();
        alive = true;
        canPursue = true;
        StartCoroutine(Play());
    }

    IEnumerator Play()
    {
        while(alive)
        {
            Scan();
            FSM();
            yield return new WaitForSeconds(timeScale);
        }
    }

    //Created line of sight and if an enemy is seen changes state to be PURSUE
    void Scan()
    {
        Debug.DrawRay(transform.position + Vector3.up * height, transform.forward * sightDist, Color.green);
        Debug.DrawRay(transform.position + Vector3.up * height, (transform.forward + transform.right).normalized * sightDist, Color.green);
        Debug.DrawRay(transform.position + Vector3.up * height, (transform.forward - transform.right).normalized * sightDist, Color.green);
        RaycastHit hit;
        if(Physics.Raycast(transform.position, transform.forward, out hit, sightDist))
        {
            if(hit.collider.tag == "Enemy" && currentTarget == null)
            {
                currentTarget = hit.collider.gameObject;
                SetState(State.PURSUE);
            }
        }
        if(Physics.Raycast(transform.position, (transform.forward + transform.right).normalized, out hit, sightDist))
        {
            if(hit.collider.tag == "Enemy" && currentTarget == null)
            {
                currentTarget = hit.collider.gameObject;
                SetState(State.PURSUE);
            }
        }
        if(Physics.Raycast(transform.position, (transform.forward + transform.right).normalized, out hit, sightDist))
        {
            if(hit.collider.tag == "Enemy" && currentTarget == null)
            {
                currentTarget = hit.collider.gameObject;
                SetState(State.PURSUE);
            }
        }
    }

    void FSM()
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
                if(canPursue)
                {   
                    Pursue();
                }
                break;
            case State.ORDER:
                Order();
                break;
            default:
                Debug.LogWarning("No valid state");
                break;
        }
    }

    void Idle()
    {
        ai.SetDestination(transform.position);
    }

    void Follow()
    {
        currentTarget = null;
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