using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.VFX;

public class PowerCoreController : MonoBehaviour
{
    private Animator anim;
    public VisualEffect vfx;

    private int coolDown = 2;

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
            if(num > 6 && coolDown < 1)
            {
                anim.SetBool("break", true);
                vfx.SetVector2("MinMax", new Vector2(1,5));
                coolDown = 10;
            }
            yield return new WaitForSeconds(3f);
            coolDown--;
        }  
    }
}
