Scriptname DeleteOnLoad extends ObjectReference  

Event OnActivate(ObjectReference akActionRef)
	RegisterForSingleUpdate(600)
EndEvent

Event OnUpdate()
	Delete()
EndEvent