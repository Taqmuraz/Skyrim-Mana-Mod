Scriptname DeleteOnLoad extends ObjectReference  

Event OnActivate(ObjectReference akActionRef)
	RegisterForSingleUpdate(120)
EndEvent

Event OnUpdate()
	Delete()
EndEvent