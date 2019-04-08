using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VRTK;
using VRTK.Examples.Old;
using UnityEngine.Networking;

public class ParticlesUnet : NetworkBehaviour
{
    public List<ParticleSystem> ps;

    private void Start()
    {
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
        foreach(ParticleSystem system in ps)
        {
            print("hi");
            system.Play();
        }
    }
}
