using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ForceFieldDisable : Interact
{
    AudioSource aud;
    public AudioSource shieldAud;
    public List<GameObject> objs;
    bool used;

    private void Start()
    {
        aud = GetComponent<AudioSource>();
    }

    public override void doStuff()
    {
        if(!used)
        {
            aud.Play();
            StartCoroutine(WaitForAudio());
            used = true;
        }
        
    }

    IEnumerator WaitForAudio()
    {
        while(aud.isPlaying)
        {
            yield return new WaitForSeconds(0.01f);
        }
        shieldAud.Play();

        while(shieldAud.isPlaying)
        {
            yield return new WaitForSeconds(0.01f);
        }
        
        foreach (GameObject item in objs)
        {
            item.SetActive(false);
        }
    }
}
