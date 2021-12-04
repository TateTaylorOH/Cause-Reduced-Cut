Scriptname JELCloseGateOnEnter extends ObjectReference  

ObjectReference Property Gate Auto
ObjectReference Property GateDoor Auto

EVENT onTriggerEnter(objectReference triggerRef)
	Gate.GotoState("closed")
	Gate.PlayAnimation("ForceClosed")
	GateDoor.Disable(true)
	Self.Disable()
	Self.Delete()
ENDEVENT