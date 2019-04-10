
using UnityEngine;
using UnityEngine.Networking;
using System.Collections.Generic;
using System.Collections;
using VRTK;
using VRTK.Examples;

public class FireExtinguisher_BaseUNET : FireExtinguisher_Base
{
    NetworkInstanceId nID;
    NetworkIdentity pID;
    GameObject lPlayer;
    FireExtinguisherNetwork fNet;
    public BoxCollider trigger;

    private void Start()
    {
        nID = GetComponent<NetworkIdentity>().netId;
        fNet = GetComponent<FireExtinguisherNetwork>();
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

    public override void Ungrabbed(VRTK_InteractGrab previousGrabbingObject = null)
    {
        controllerEvents = null;
        base.Ungrabbed(previousGrabbingObject);
    }

    protected override void Spray(float power)
    {
        fNet.CmdSpray(power);
    }

    public override void OnInteractableObjectUsed(InteractableObjectEventArgs e)
    {

        RaycastHit hit;
        if (Physics.Raycast(transform.position, transform.right, out hit, 100f))
        {
            if (hit.collider.gameObject.tag == "Fire")
            {
                trigger.enabled = true;
            }
        }
        base.OnInteractableObjectUsed(e);
    }

    public override void OnInteractableObjectUnused(InteractableObjectEventArgs e)
    {
        trigger.enabled = false;
        base.OnInteractableObjectUnused(e);
    }
}