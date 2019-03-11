using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectEnable : Interact
{
    public List<GameObject> objs;
    public bool state;
    public string message;

    public string noItemMessage;
    public GameObject requiredItem;

    private GameObject player;

    private void Start()
    {
        player = GameObject.FindWithTag("Player");
    }

    public override void doStuff()
    {
        if(requiredItem != null)
        {
            if(player.GetComponent<PlayerController>().equippedItem != null && player.GetComponent<PlayerController>().equippedItem.name == requiredItem.name)
            {
                foreach (GameObject obj in objs)
                {
                    obj.SetActive(state);
                }
                print(message);
            }
            else
            {
                print(noItemMessage);
            }
        }
        else
        {
            foreach (GameObject obj in objs)
            {
                obj.SetActive(state);
            }
            print(message);
        }
    }
}
