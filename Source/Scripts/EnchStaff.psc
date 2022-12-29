Scriptname EnchStaff extends activemagiceffect  

Furniture Property Table Auto  

Event OnEffectStart(Actor Target, Actor Caster)

	ObjectReference instance = Game.GetPlayer().PlaceAtMe(Table)
	instance.Activate(Game.GetPlayer())

EndEvent