using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomNoise : MonoBehaviour
{
    public List<AudioClip> clips;
    AudioSource aud;

    private void Start()
    {
        aud = GetComponent<AudioSource>();
        StartCoroutine(RandomTime());
    }

    IEnumerator RandomTime()
    {
        while(true)
        {
            yield return new WaitForSeconds(10f);
            int noise = Random.Range(0, clips.Capacity);

            aud.clip = clips[noise];
            aud.Play();
        }
    }
}
