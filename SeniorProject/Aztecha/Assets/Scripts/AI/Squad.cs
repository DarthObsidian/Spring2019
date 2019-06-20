using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

public class Squad : MonoBehaviour
{
    public FSM fsm => GetComponent<FSM>();
    public NavMeshAgent ai => GetComponent<NavMeshAgent>();

    private void Awake()
    {
        InitializeFSM();
    }

    void InitializeFSM()
    {
        var states = new Dictionary<Type, BaseState>
        {
            { typeof(IdleState), new IdleState(this) },
            { typeof(ChaseState), new ChaseState(this) },
            { typeof(FollowState), new FollowState(this) }
        };

        fsm.SetStates(states);
    }

    public void SetSpeed(float _speed)
    {
        ai.speed = _speed;
    }

    public void SetDestination(Vector3 _destination)
    {
        ai.destination = _destination;
    }

    public void SetStoppingDist(float _stopDist)
    {
        ai.stoppingDistance = _stopDist;
    }
}
