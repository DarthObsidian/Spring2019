using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EquippableItem : Interact
{
    private GameObject player;
    public string message;

    private void Start()
    {
        player = GameObject.FindWithTag("Player");    
    }

    public override void doStuff()
    {
        player.GetComponent<PlayerController>().EquipItem(this.gameObject);
        print(message);
    }
}
