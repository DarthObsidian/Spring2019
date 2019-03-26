using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class LocalPlayerControl : NetworkBehaviour
{
    //this may be used if one person is controlling both players
    public List<Behaviour> componentsToDisable;

    private void Start()
    {
        if (!isLocalPlayer)
        {
            foreach(Behaviour component in componentsToDisable)
            {
                component.enabled = false;
            }
        }
    }
}
