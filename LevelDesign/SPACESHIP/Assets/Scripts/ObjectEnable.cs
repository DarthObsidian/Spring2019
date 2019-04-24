using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectEnable : Interact
{
    public List<GameObject> objs;
    public bool state;

    public GameObject requiredItem;
    public GameObject powerSwitch;

    private GameObject player;

    public AudioSource source;
    public AudioClip clp;
    public Vector3 switchRot;
    bool used;

    private void Start()
    {
        player = GameObject.FindWithTag("Player");
    }

    public override void doStuff()
    {
        if(!used)
        {
            if(requiredItem != null)
            {
                if(player.GetComponent<PlayerController>().equippedItem != null && player.GetComponent<PlayerController>().equippedItem.name == requiredItem.name)
                {
                    source.Play();
                    powerSwitch.transform.localEulerAngles = switchRot;
                    StartCoroutine(Sound());
                    foreach (GameObject obj in objs)
                    {
                        obj.SetActive(state);
                    }
                }
            }
            used = true;
        }
    }

    IEnumerator Sound()
    {
        while(source.isPlaying)
        {
            yield return new WaitForSeconds(0.01f);
        }
        source.clip = clp;
        source.Play();
    }
}
