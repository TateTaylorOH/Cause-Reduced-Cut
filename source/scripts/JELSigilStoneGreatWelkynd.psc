Scriptname JELSigilStoneGreatWelkynd extends ObjectReference  

ObjectReference Property AltarEffects auto
ObjectReference Property GateDoor auto

Event OnActivate(ObjectReference akActionRef)

IF (AltarEffects.IsDisabled())
	AltarEffects.Enable(True)
	GateDoor.Enable(true)
ELSEIF (AltarEffects.IsEnabled())
	AltarEffects.Disable(True)
	GateDoor.Disable(true)
ENDIF

EndEvent