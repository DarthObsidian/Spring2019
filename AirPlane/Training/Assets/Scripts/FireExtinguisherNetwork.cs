using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using VRTK.Examples;

public class FireExtinguisherNetwork : NetworkBehaviour
{
    Animation leverAnimation;
    FireExtinguisher_Sprayer sprayer;

    private void Start()
    {
        leverAnimation = GetComponent<FireExtinguisher_BaseUNET>().leverAnimation;
        sprayer = GetComponent<FireExtinguisher_BaseUNET>().sprayer;
    }

    [Command]
    public void CmdSpray(float _power)
    {
        RpcSpray(_power);
    }

    [ClientRpc]
    void RpcSpray(float _power)
    {
        Spray(_power);
    }

    protected virtual void Spray(float power)
    {
        SetHandleFrame(power);
        sprayer.Spray(power);
    }

    protected virtual void SetHandleFrame(float frame)
    {
        leverAnimation["FireExtinguisherLever"].speed = 0;
        leverAnimation["FireExtinguisherLever"].time = frame;
        leverAnimation.Play("FireExtinguisherLever");
    }
}
