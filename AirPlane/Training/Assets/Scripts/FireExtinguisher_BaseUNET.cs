
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
    NetworkConnection currentOwner;
    ParticlesUnet ps;

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

    protected override void Update()
    {
        base.Update();
        if (controllerEvents)
        {
            float power = controllerEvents.GetTriggerAxis();
            lPlayer.GetComponent<LocalPlayerControl>().Spray(power);
            VRTK_ControllerHaptics.TriggerHapticPulse(VRTK_ControllerReference.GetControllerReference(controllerEvents.gameObject), power * 0.25f, 0.1f, 0.01f);
        }
        else
        {
            lPlayer.GetComponent<LocalPlayerControl>().Spray(0f);
        }
    }

    protected override void Spray(float power)
    {
        base.Spray(power);
    }

    public void StartSpray(float _power)
    {
        Spray(_power);
    }
}