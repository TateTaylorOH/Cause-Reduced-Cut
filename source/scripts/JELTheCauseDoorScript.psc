Scriptname JELTheCauseDoorScript extends ObjectReference

ObjectReference property ccBGSSSE067_RielleNorthAirStaticREF Auto
ObjectReference property ccBGSSSE067_RielleSouthEarthStaticREF Auto
ObjectReference property ccBGSSSE067_RielleEastLightStaticREF Auto
ObjectReference property ccBGSSSE067_RielleWestWaterStaticREF Auto
ObjectReference property ccBGSSSE067_ShardHolderEnableParent Auto
ObjectReference property JELDoorTrigger01REF Auto
ObjectReference property PlayerREF Auto

sound property AMBRumbleShake auto
sound property ccBGSSSE067_SecretDoorDiscoverSound auto

Event OnActivate(ObjectReference triggerRef)
	If !ccBGSSSE067_RielleNorthAirStaticREF.IsDisabled() && !ccBGSSSE067_RielleSouthEarthStaticREF.IsDisabled() && !ccBGSSSE067_RielleEastLightStaticREF.IsDisabled() && !ccBGSSSE067_RielleWestWaterStaticREF.IsDisabled()
		ccBGSSSE067_ShardHolderEnableParent.DisableNoWait(false)
		JELDoorTrigger01REF.Activate(JELDoorTrigger01REF, false)
		AMBRumbleShake.Play(PlayerREF as objectreference)
		ccBGSSSE067_SecretDoorDiscoverSound.Play(PlayerREF as objectreference)
		game.ShakeCamera(none, 0.500000, 2 as Float)
	EndIf
EndEvent	
