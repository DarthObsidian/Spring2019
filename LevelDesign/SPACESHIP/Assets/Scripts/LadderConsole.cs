using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LadderConsole : Interact
{
    public GameObject ladder;

    public override void doStuff()
    {
        ladder.SetActive(true);
        print("Lowering Ladder");
    }
}
