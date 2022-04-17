Scriptname JELSigilStoneGreatWelkStoneClose extends ObjectReference  

ObjectReference Property AltarEffects auto
ObjectReference Property GateDoor auto
ObjectReference Property GatePortal auto
ObjectReference Property SigilStone auto
ObjectReference Property WelkStone auto
MiscObject Property SigilStoneMisc auto
MiscObject Property WelkStoneMisc auto
Actor Property PlayerRef auto

imagespacemodifier property ccBGSSSE067GateOpenFlash auto
sound property ccBGSSSE067_DRSOblivionGateOpenSD auto
sound property ccBGSSSE067_AMBGrabSigilStoneSoundSD auto

EVENT OnActivate(ObjectReference akActionRef)

IF PlayerRef.GetItemCount(WelkStoneMisc) == 1
	IF (WelkStone.IsDisabled())
		PlayerRef.RemoveItem(WelkStoneMisc)
		WelkStone.Enable()
		AltarEffects.Enable()
		GateDoor.Enable()
		ccBGSSSE067GateOpenFlash.Apply(1.00000)
		ccBGSSSE067_DRSOblivionGateOpenSD.Play(PlayerREF as objectreference)
		ccBGSSSE067_AMBGrabSigilStoneSoundSD.Play(PlayerREF as objectreference)
		game.ShakeCamera(none, 1 as Float, 1.00000)
		GatePortal.PlayAnimation("Open")
	ENDIF
ELSEIF PlayerRef.GetItemCount(SigilStoneMisc) == 1
	IF (SigilStone.IsDisabled())
		PlayerRef.RemoveItem(SigilStoneMisc)
		SigilStone.Enable()
		AltarEffects.Enable()
		GateDoor.Enable()
		ccBGSSSE067GateOpenFlash.Apply(1.00000)
		ccBGSSSE067_DRSOblivionGateOpenSD.Play(PlayerREF as objectreference)
		ccBGSSSE067_AMBGrabSigilStoneSoundSD.Play(PlayerREF as objectreference)
		game.ShakeCamera(none, 1 as Float, 1.00000)
		GatePortal.PlayAnimation("Open")
	ENDIF
ENDIF

ENDEVENT