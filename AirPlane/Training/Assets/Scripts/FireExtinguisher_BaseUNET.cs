
using UnityEngine;
using UnityEngine.Networking;
using System.Collections.Generic;
using System.Collections;
using VRTK;
using VRTK.Examples;

public class FireExtinguisher_BaseUNET : FireExtinguisher_Base
{
    NetworkIdentity nID;
    GameObject lPlayer;
    NetworkConnection currentOwner;

    private void Start()
    {
        nID = GetComponent<NetworkIdentity>();
    }

    public override void OnInteractableObjectTouched(InteractableObjectEventArgs e)
    {
        lPlayer = GameObject.FindWithTag("LocalPlayer");
        NetworkConnection player = lPlayer.GetComponent<NetworkIdentity>().connectionToClient;

        if(currentOwner != player)
        {
            if(currentOwner != null)
            {
                nID.RemoveClientAuthority(currentOwner);
            }
            currentOwner = player;

            nID.AssignClientAuthority(currentOwner);
        }

        base.OnInteractableObjectTouched(e);
    }
}