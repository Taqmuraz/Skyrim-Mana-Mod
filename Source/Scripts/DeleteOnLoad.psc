Scriptname DeleteOnLoad extends ObjectReference  

Idle Property IdleAnimation Auto
Actor Property Player Auto

Event OnActivate(ObjectReference akActionRef)
	Player.PlayIdle(IdleAnimation)
	RegisterForSingleUpdate(120)
EndEvent

Event OnUpdate()
	Delete()
EndEvent