using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FollowBehaviour : StateMachineBehaviour
{
   public GameObject player;
   public NavMeshAgent ai;

   override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
   {
      player = GameObject.FindGameObjectWithTag("Player");
      ai = animator.gameObject.GetComponent<NavMeshAgent>();
   }

   override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
   {
      ai.SetDestination(player.transform.position);
      ai.stoppingDistance = 5;
   }

   override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
   {
      
   }
}
