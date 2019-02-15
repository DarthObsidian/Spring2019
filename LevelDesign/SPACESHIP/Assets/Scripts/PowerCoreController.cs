using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.VFX;

public class PowerCoreController : MonoBehaviour
{
    Animator anim;

    void Start()
    {
        anim = GetComponent<Animator>(); 
    }

    public void SetState()
    {
        anim.GetBehaviour<BreakState>().SetState();
    }
}
