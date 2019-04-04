using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class CustomNetworkDiscovery : NetworkDiscovery
{
    List<string> addresses = new List<string>();
    bool exists;

    public override void OnReceivedBroadcast(string fromAddress, string data)
    {
        foreach (string address in addresses)
        {
            if (fromAddress == address)
            {
                exists = true;
            }
        }

        if (!exists)
        {
            addresses.Add(fromAddress);
            exists = false;
            string add = fromAddress;
            add = add.Replace("::ffff:","");
            NetworkManager.singleton.networkAddress = add;
        }
    }
}
