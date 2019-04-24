using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ForceFieldDisable : Interact
{
    AudioSource aud;
    public AudioSource shieldAud;
    public List<GameObject> objs;
    bool used;
    public ScreenFlicker screen;
    public float displacementAmount;
    public MeshRenderer forceFieldMesh;

    private void Start()
    {
        aud = GetComponent<AudioSource>();
    }

    public override void doStuff()
    {
        if(!used)
        {
            aud.Play();
            screen.SetScreen();
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
        
        int i = 0;
        while(shieldAud.isPlaying)
        {
            if(i > 30)
            {
                forceFieldMesh.material.SetFloat("_DisplaceAmount", displacementAmount);
            }
            if(i > 125)
            {
                displacementAmount = Mathf.Lerp(displacementAmount, 0, Time.deltaTime);
                forceFieldMesh.material.SetFloat("_DisplaceAmount", displacementAmount);
            }
            
            if(i >= 175)
            {
                foreach (GameObject item in objs)
                {
                    item.SetActive(false);
                }
            }
            yield return new WaitForSeconds(0.01f);
            i++;
        }
    }
}
