using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Console : Interact
{
    public GameObject shield;

    public override void doStuff()
    {
        print("Deactivating Shield");
        shield.SetActive(false);
    }
}
