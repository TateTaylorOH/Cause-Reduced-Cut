Scriptname JELSigilStoneGreatWelkynd extends ObjectReference  

ObjectReference Property AltarEffects auto
ObjectReference Property GateDoor auto
ObjectReference Property SigilStone auto
ObjectReference Property WelkStone auto
MiscObject Property SigilStoneMisc auto
MiscObject Property WelkStoneMisc auto
Actor Property PlayerRef auto

EVENT OnActivate(ObjectReference akActionRef)

IF (WelkStone.IsEnabled())
	IF PlayerRef.GetItemCount(WelkStoneMisc) == 0
		PlayerRef.AddItem(WelkStoneMisc)
		WelkStone.Disable()
		AltarEffects.Disable()
		GateDoor.Disable()
	ENDIF
ELSEIF (SigilStone.IsEnabled())
	IF PlayerRef.GetItemCount(SigilStoneMisc) == 0
		PlayerRef.AddItem(SigilStoneMisc)
		SigilStone.Disable()
		AltarEffects.Disable()
		GateDoor.Disable()
	ENDIF
ENDIF

ENDEVENT