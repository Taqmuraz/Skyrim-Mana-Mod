Scriptname EnchStaff extends activemagiceffect  

Furniture Property Table Auto  

Event OnEffectStart(Actor Target, Actor Caster)

	Debug.MessageBox("Craft table is activated!")
	ObjectReference instance = Game.GetPlayer().PlaceAtMe(Table)
	instance.Activate(Game.GetPlayer())
	instance.Delete()
	Debug.MessageBox("Craft table is used!")

EndEvent