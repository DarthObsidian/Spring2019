using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SincTransform : MonoBehaviour
{
    public Transform reference;
    Coroutine sincUp;
    float timeScale = 0.01f;

    private void Start()
    {
        sincUp = StartCoroutine(Sinc());
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
