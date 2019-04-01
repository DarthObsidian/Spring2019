﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VRTK;
using VRTK.Examples.Old;
using UnityEngine.Networking;

public class ParticlesUnet : NetworkBehaviour
{
    public ParticleSystem ps;

    private void Awake()
    {
        ps = GetComponent<ParticleSystem>();
        CmdPlay();
    }

    [Command]
    void CmdPlay()
    {
        RpcPlay();
    }

    [ClientRpc] 
    void RpcPlay()
    {
        ps.Play();
    }
}
