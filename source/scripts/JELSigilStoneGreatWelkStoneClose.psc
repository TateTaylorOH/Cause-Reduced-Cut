Scriptname JELSigilStoneGreatWelkStoneClose extends ObjectReference  

ObjectReference Property AltarEffects auto
ObjectReference Property GateDoor auto
ObjectReference Property SigilStone auto
ObjectReference Property WelkStone auto
MiscObject Property SigilStoneMisc auto
MiscObject Property WelkStoneMisc auto
Actor Property PlayerRef auto

EVENT OnActivate(ObjectReference akActionRef)

IF PlayerRef.GetItemCount(WelkStoneMisc) == 1
	IF (WelkStone.IsDisabled())
		PlayerRef.RemoveItem(WelkStoneMisc)
		WelkStone.Enable()
		AltarEffects.Enable()
		GateDoor.Enable()
	ENDIF
ELSEIF PlayerRef.GetItemCount(SigilStoneMisc) == 1
	IF (SigilStone.IsDisabled())
		PlayerRef.RemoveItem(SigilStoneMisc)
		SigilStone.Enable()
		AltarEffects.Enable()
		GateDoor.Enable()
	ENDIF
ENDIF

ENDEVENT