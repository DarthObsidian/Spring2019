using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.VFX;

public class FireController : MonoBehaviour
{
    VisualEffect fire;

    private void Awake()
    {
        fire = GetComponent<VisualEffect>();
        fire.Stop();
        float rand = Random.Range(0f, 1f);
        Invoke("Begin", rand);
    }

    void Begin()
    {
        fire.Play();
    }
}
