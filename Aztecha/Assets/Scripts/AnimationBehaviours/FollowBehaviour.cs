using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FollowBehaviour : StateMachineBehaviour
{
   public GameObject player;
   public NavMeshAgent ai;

   private Vector3 destination;

   override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
   {
      player = GameObject.FindGameObjectWithTag("Player");
      ai = animator.gameObject.GetComponent<NavMeshAgent>();
      ai.stoppingDistance = 5;
      destination = player.transform.position;
   }

   override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
   {
      ai.SetDestination(destination);
   }

   override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
   {
      ai.SetDestination(destination);
   }

   public void SetDest(Vector3 _dest)
   {
      destination = _dest;
   }
}
