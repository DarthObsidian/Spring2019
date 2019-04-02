using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using VRTK;

public class LocalPlayerControl : NetworkBehaviour
{
    public List<Behaviour> componentsToDisable;

    private void Start()
    {
        if (!isLocalPlayer)
        {
            gameObject.tag = "NonLocalPlayer";
            foreach(Behaviour component in componentsToDisable)
            {
                component.enabled = false;
            }
        }
        else
        {
            gameObject.tag = "LocalPlayer";
            GameObject obj = GameObject.FindWithTag("Player");
            obj.transform.position = transform.position;
        }
    }

    [Command]
    public void CmdSetAuthority(NetworkInstanceId _objId, NetworkIdentity _player)
    {
        GameObject obj = NetworkServer.FindLocalObject(_objId);

        if(obj != null)
        {
            NetworkIdentity oID = obj.GetComponent<NetworkIdentity>();

            NetworkConnection otherOwner = oID.clientAuthorityOwner;

            if (otherOwner == _player.connectionToClient)
            {
                return;
            }
            else
            {
                if (otherOwner != null)
                {
                    oID.RemoveClientAuthority(otherOwner);
                }
                oID.AssignClientAuthority(_player.connectionToClient);
            }
        }
    }
}
