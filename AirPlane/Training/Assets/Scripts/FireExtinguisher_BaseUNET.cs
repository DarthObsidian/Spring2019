
using UnityEngine;
using UnityEngine.Networking;
using System.Collections.Generic;
using System.Collections;
using VRTK;
using VRTK.Examples;
using UnityEngine.Networking;

public class FireExtinguisher_BaseUNET : FireExtinguisher_Base
{
    NetworkInstanceId nID;
    NetworkIdentity pID;
    GameObject lPlayer;

    private void Start()
    {
        nID = GetComponent<NetworkIdentity>().netId;
    }

    public override void OnInteractableObjectTouched(InteractableObjectEventArgs e)
    {
        if(nID.IsEmpty())
        {
            nID = GetComponent<NetworkIdentity>().netId;
        }
        
        lPlayer = GameObject.FindWithTag("LocalPlayer");
        pID = lPlayer.GetComponent<NetworkIdentity>();
        lPlayer.GetComponent<LocalPlayerControl>().CmdSetAuthority(nID, pID);

        base.OnInteractableObjectTouched(e);
    }
}