using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crowbar : Interact
{
    private GameObject player;
    
    private void Start()
    {
        player = GameObject.FindWithTag("Player");    
    }

    public override void doStuff()
    {
        player.GetComponent<PlayerController>().EquipItem(this.gameObject);
        print("Equipping Crowbar");
    }
}
