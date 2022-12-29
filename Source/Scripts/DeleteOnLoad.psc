Scriptname DeleteOnLoad extends ObjectReference  

Idle Property IdleAnimation Auto
Actor Property Player Auto

Event OnActivate(ObjectReference akActionRef)
	Player.PlayIdle(IdleAnimation)
	RegisterForSingleUpdate(60)
EndEvent

Event OnUpdate()
	Delete()
EndEvent

Event OnDeactivate(ObjectReference akActionRef)
	Debug.MessageBox("Deactivated")
EndEvent