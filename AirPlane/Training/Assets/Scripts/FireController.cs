using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(ParticleSystem))]
public class FireController : MonoBehaviour
{
    Coroutine dieOut, riseUp;
    ParticleSystem.MainModule ps;
    bool dead;

    private void Start()
    {
        ps = GetComponent<ParticleSystem>().main;
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Water" && !dead)
        {
            if(riseUp != null)
            {
                StopCoroutine(riseUp);
            }
            dieOut = StartCoroutine(DieOut());
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if(other.tag == "Water" && !dead)
        {
            if(dieOut != null)
            {
                StopCoroutine(dieOut);
            }
            riseUp = StartCoroutine(RiseUp());
        }
    }

    IEnumerator DieOut()
    {
        while(ps.startSize.constant > 0)
        {
            ps.startSize = new ParticleSystem.MinMaxCurve(ps.startSize.constant - 0.1f);
            yield return new WaitForSeconds(1f);
        }
        if(ps.startSize.constant <= 0)
        {
            dead = true;
        }
    }

    IEnumerator RiseUp()
    {
        while (ps.startSize.constant < 1)
        {
            ps.startSize = new ParticleSystem.MinMaxCurve(ps.startSize.constant + 0.1f);
            yield return new WaitForSeconds(1f);
        }
    }
}
