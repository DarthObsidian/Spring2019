using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SquadAIFSM : MonoBehaviour
{
    public enum State { IDLE, FOLLOW, ATTACK, PURSUE, ORDER }

#region  VARIABLES

    //variables about ai
    NavMeshAgent ai;
    State state = State.IDLE;
    bool alive;
    float timeScale = 0.01f;

    //variables for following player
    public GameObject player;
    public float followDist;
    public float walkSpeed, jogSpeed, runSpeed;
    public float tooFarDist;

    //variables for line of sight
    public float sightDist;
    public float height;

    //variables for pursuing enemies
    [HideInInspector] public GameObject currentTarget;
    public float range;
    public bool canPursue;

    //variables for orders
    public Transform orderDest;

    //variables for attack
    public GameObject hitBox;

#endregion

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

#region Functions

    //Created line of sight and if an enemy is seen changes state to be PURSUE
    void Scan()
    {
        //checks if the AI is allowed to pursue enemies
        if(canPursue)
        {
            //Creates visible raycasts
            Debug.DrawRay(transform.position + Vector3.up * height, transform.forward * sightDist, Color.green);
            Debug.DrawRay(transform.position + Vector3.up * height, (transform.forward + transform.right).normalized * sightDist, Color.green);
            Debug.DrawRay(transform.position + Vector3.up * height, (transform.forward - transform.right).normalized * sightDist, Color.green);
            
            //sends out a ray
            RaycastHit hit;
            if(Physics.Raycast(transform.position, transform.forward, out hit, sightDist))
            {
                //checks if ray hit enemy, if true changes state to pursue
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
    }

    IEnumerator Refreash(bool _item, float _time)
    {
        yield return new WaitForSeconds(_time);
        _item = !_item;
    }

#endregion

#region  Finite State Machine

    //figures what the current state is
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
                Pursue();
                break;
            case State.ORDER:
                Order();
                break;
            default:
                Debug.LogWarning("No valid state");
                break;
        }
    }

    //logic for idle state
    void Idle()
    {
        ai.SetDestination(transform.position);
    }

    //logic for follow state
    void Follow()
    {
        if(Vector3.Distance(transform.position, player.transform.position) > tooFarDist)
        {
            ai.speed = runSpeed;
        }
        else
        {
            ai.speed = jogSpeed;
        }

        //due to follow being called over and over these cannot be in here
        //canPursue = false;
        //StartCoroutine(Refreash(canPursue, 5f));

        currentTarget = null;
        ai.SetDestination(player.transform.position);
        ai.stoppingDistance = followDist;
    }

    //logic for attack state
    void Attack()
    {
        print("I attack");
    }

    //logic for pursue state
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

    //logic for order state
    void Order()
    {
        ai.SetDestination(orderDest.position);
        ai.stoppingDistance = 0;
    }

    //sets the current state
    public void SetState(State _state)
    {
        state = _state;
    }

    //gets the current state
    public State GetState()
    {
        return state;
    }

#endregion
}