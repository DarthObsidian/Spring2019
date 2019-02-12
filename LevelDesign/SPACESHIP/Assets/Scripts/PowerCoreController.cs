using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerCoreController : MonoBehaviour
{
    private Animator anim;

    void Start()
    {
        anim = GetComponent<Animator>();
        StartCoroutine(Play());    
    }

    IEnumerator Play()
    {
        while(true)
        {
            int num = Random.Range(0,10);
            if(num > 6)
            {
                anim.SetBool("break", true);
            }
            yield return new WaitForSeconds(3f);
            anim.SetBool("break", false);
        }  
    }
}
