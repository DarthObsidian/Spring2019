using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class MotherBrain : NetworkBehaviour
{
    public List<PassangerControl> passengers;

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.F))
        {
            CmdStartAI();
        }
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
