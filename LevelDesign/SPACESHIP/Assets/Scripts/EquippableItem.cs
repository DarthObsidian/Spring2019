using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EquippableItem : Interact
{
    private GameObject player;
    public string message;
    AudioSource aud;

    private void Start()
    {
        player = GameObject.FindWithTag("Player");
        aud = GetComponent<AudioSource>(); 
    }

    public override void doStuff()
    {
        if(aud != null)
        {
            aud.Play();
        }
        player.GetComponent<PlayerController>().EquipItem(this.gameObject);
        print(message);
    }
}
