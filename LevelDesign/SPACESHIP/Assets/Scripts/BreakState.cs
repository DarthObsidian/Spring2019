using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.VFX;

public class BreakState : StateMachineBehaviour
{
   public VisualEffect vfx;
   bool breakApart;

   override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
   {
      GameObject game = GameObject.FindWithTag("PowerSource");
      vfx = game.GetComponent<VisualEffect>();
   }

   override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
   {
      if(breakApart)
      {
         animator.SetFloat("Blend", 1.0f);
         vfx.SetVector2("MinMax", new Vector2(1,3));
      }
      else
      {
         animator.SetFloat("Blend", 0.0f);
         vfx.SetVector2("MinMax", new Vector2(0,0.75f));
      }
   }

   public void SetState()
   {
      if(breakApart == false)
      {
         if(Random.Range(0,10) > 7)
         {
            breakApart = !breakApart;
         }
      }
      else
      {
         breakApart = !breakApart;
      }
      
   }
}
