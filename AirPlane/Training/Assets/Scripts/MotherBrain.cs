using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class MotherBrain : NetworkBehaviour
{
    public List<PassangerControl> passengers;
    public FireController fire;

    private void Start()
    {
        StartCoroutine(WaitForFire());
    }

    IEnumerator WaitForFire()
    {
        while(!fire.started)
        {
            yield return new WaitForSeconds(1f);
        }
        CmdStartAI();
    }

    [Command]
    void CmdStartAI()
    {
        RpcStartAI();
    }

    [ClientRpc]
    void RpcStartAI()
    {
        foreach (PassangerControl passenger in passengers)
        {
            passenger.CheckWaypoint();
        }
    }
}
