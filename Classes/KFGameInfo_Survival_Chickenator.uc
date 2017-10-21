class KFGameInfo_Survival_Chickenator extends KFGameInfo_Survival;


/*
// none of this is needed, just logging for debug purposes


// Get the engine
static final function KFGameEngine GetEngine()
{
    return KFGameEngine(class'Engine'.Static.GetEngine());
}

// Get the player
static final function LocalPlayer GetPlayer()
{
    local KFGameEngine KFGE;
    
    KFGE = GetEngine();
    
    return (KFGE != none && KFGE.GamePlayers.Length > 0) ? KFGE.GamePlayers[0] : none;
}

// Get the player's controller
static final function KFPlayerController GetPlayerController()
{
    local LocalPlayer LP;
    
    LP = GetPlayer();
    
    return (LP != none) ? KFPlayerController(LP.Actor) : none;
}

// Get the player's replication info
static final function KFPlayerReplicationInfo GetPlayerReplicationInfo()
{
    local KFPlayerController KFPC;
    
    KFPC = GetPlayerController();
    
    return (KFPC != none) ? KFPlayerReplicationInfo(KFPC.PlayerReplicationInfo) : none;
}


event PostBeginPlay()
{
    Super.PostBeginPlay();
    
    SetTimer(1.0f, true, nameof(FindCharacters));
}

private final function FindCharacters()
{
    local KFPlayerReplicationInfo KFPRI;
    local KFCharacterInfo_Human Character;
    local int Index;

    `Log("KFGameInfo_Survival_Chickenator:FindCharacters()");
    
    KFPRI = GetPlayerReplicationInfo();
    
    if (KFPRI != none)
    {
        foreach KFPRI.CharacterArchetypes(Character, Index)
        {
            `Log("Character[" $ Index $ "]:" @ PathName(Character));
        }
        
        ClearTimer(nameof(FindCharacters));
    }
}

*/

defaultproperties
{
   PlayerReplicationInfoClass=Class'Chickenator.KFPlayerReplicationInfo_Chickenator'

   Name="Default__KFGameInfo_Survival_Chickenator"
   ObjectArchetype=KFGameInfo_Survival'kfgamecontent.Default__KFGameInfo_Survival'
}
