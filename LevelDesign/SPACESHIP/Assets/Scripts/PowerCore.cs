using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerCore : Interact
{
    private GameObject player;
    public GameObject door;

    private void Start()
    {
        player = GameObject.FindWithTag("Player");     
    }

    public override void doStuff()
    {
        if(player.GetComponent<PlayerController>().equippedItem.name == "Crowbar")
        {
            print("Restoring Power");
            door.SetActive(false);
        }
    }
}
