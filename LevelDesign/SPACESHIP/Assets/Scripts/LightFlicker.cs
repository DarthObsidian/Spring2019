using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightFlicker : MonoBehaviour
{
    Light lt;
    public float minIntensity = 0.25f;
    public float maxIntensity = 0.5f;
    public float speed;
 
    float random;
 
    void Start()
    {
        lt = GetComponent<Light>();
        random = Random.Range(0.0f, 2000.0f);
    }
 
    void Update()
    {
        float noise = Mathf.PerlinNoise(random, Time.time * speed);
        lt.intensity = Mathf.Lerp(minIntensity, maxIntensity, noise);
    }
 
}
