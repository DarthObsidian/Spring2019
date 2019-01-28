using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class SquadController : MonoBehaviour
{
    private NavMeshAgent ai;

    private void Start()
    {
        ai = GetComponent<NavMeshAgent>();
    }

    public void PerformOrder(string _tag, Vector3 _loc)
    {
        if(_tag == "order")
        {
            ai.SetDestination(_loc);
        }
    }
}
