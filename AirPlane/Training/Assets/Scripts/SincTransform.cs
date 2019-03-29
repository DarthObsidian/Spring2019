using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SincTransform : MonoBehaviour
{
    Transform reference;
    public string refTag;
    Coroutine sincUp;
    float timeScale = 0.01f;

    private void Start()
    {
        GameObject obj = GameObject.FindWithTag(refTag);
        if(obj != null)
        {
            reference = obj.transform;
            sincUp = StartCoroutine(Sinc());
        }
        else
        {
            {
                Debug.LogWarning("Can't find object: " + refTag);
            }
        }
    }

    IEnumerator Sinc()
    {
        while(true)
        {
            transform.position = reference.position;
            transform.rotation = reference.rotation;
            yield return new WaitForSeconds(timeScale);
        }
    }
}
