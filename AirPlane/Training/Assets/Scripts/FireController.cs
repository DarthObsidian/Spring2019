using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireController : MonoBehaviour
{
    public GameObject fire;
    Coroutine dieOut, riseUp;
    bool dead;
    public float scaleFactor;

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
        while (fire.transform.localScale.x > Vector3.zero.x)
        {
            fire.transform.localScale -= new Vector3(scaleFactor, scaleFactor, scaleFactor);
            yield return new WaitForSeconds(1f);
        }
        if(fire.transform.localScale.x <= 0)
        {
            dead = true;
            fire.SetActive(false);
        }
    }

    IEnumerator RiseUp()
    {
        while (fire.transform.localScale.x < 0.5)
        {
            fire.transform.localScale += new Vector3(scaleFactor, scaleFactor, scaleFactor);
            yield return new WaitForSeconds(1f);
        }
    }
}
