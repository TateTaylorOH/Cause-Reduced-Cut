Scriptname JELSigilStoneGreatWelkynd extends ObjectReference  

ObjectReference Property AltarEffects auto
ObjectReference Property Gate auto
ObjectReference Property GateDoor auto

Event OnActivate(ObjectReference akActionRef)

IF (AltarEffects.IsDisabled())
	AltarEffects.Enable(True)
	Gate.GotoState("Open")
	GateDoor.Enable(true)
ELSEIF (AltarEffects.IsEnabled())
	AltarEffects.Disable(True)
	Gate.GotoState("closed")
	Gate.PlayAnimation("ForceClosed")
	GateDoor.Disable(true)
ENDIF

EndEvent