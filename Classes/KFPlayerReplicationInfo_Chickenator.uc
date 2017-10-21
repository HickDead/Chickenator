class KFPlayerReplicationInfo_Chickenator extends KFPlayerReplicationInfo;

defaultproperties
{

	// Simply adding doesn't seem to work! 
////	CharacterArchetypes.Add(KFCharacterInfo_Human'CHR_Playable_ARCH_Chickenator.CHR_Chickenator_archetype')
	// Log: FAILED TO FIND ANY PROFILE SETTINGS!!! Check this is implmented correctly with OnlineSubsystem

	// Replace the #4 character (mr.Foster)
	CharacterArchetypes[4]=KFCharacterInfo_Human'CHR_Playable_ARCH_Chickenator.CHR_Chickenator_archetype'


	Name="Default__KFPlayerReplicationInfo_Chickenator"
	ObjectArchetype=KFPlayerReplicationInfo'KFGame.Default__KFPlayerReplicationInfo'
}

/*
Character[0]: CHR_Playable_ARCH.CHR_Alberts_archetype
Character[1]: CHR_Playable_ARCH.chr_knight_archetype
Character[2]: CHR_Playable_ARCH.chr_briar_archetype
Character[3]: CHR_Playable_ARCH.chr_mark_archetype
Character[4]: CHR_Playable_ARCH.CHR_MrFoster_archetype
Character[5]: CHR_Playable_ARCH.CHR_Jagerhorn_Archetype
Character[6]: CHR_Playable_ARCH.CHR_Ana_Archetype
Character[7]: CHR_Playable_ARCH.CHR_Masterson_archetype
Character[8]: CHR_Playable_ARCH.chr_alan_archetype
Character[9]: CHR_Playable_ARCH.CHR_Coleman_archetype
Character[10]: CHR_Playable_ARCH.chr_DJSkully_archetype
Character[11]: CHR_Playable_ARCH.chr_strasser_archetype
Character[12]: CHR_Playable_ARCH.CHR_Tanaka_Archetype
Character[13]: CHR_Playable_ARCH.chr_rockabilly_archetype
*/