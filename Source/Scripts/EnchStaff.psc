Scriptname EnchStaff extends activemagiceffect  

Furniture Property ScrollTable Auto
Furniture Property StaffTable Auto
Message Property Info Auto
Idle Property UseIdle Auto

bool Sitting
ObjectReference instance

Event OnEffectStart(Actor Target, Actor Caster)

	Actor player = Game.GetPlayer()

	if (player.IsInCombat())
		return
	endif

	if player.IsWeaponDrawn()
		Game.DisablePlayerControls()
		Utility.Wait(2)
	endif

	int button = Info.Show()
	if (button == 0)
		instance = player.PlaceAtMe(ScrollTable)
	elseif (button == 1)
		instance = player.PlaceAtMe(StaffTable)
	else
		return
	endif
	instance.Activate(player)
	
	player.PlayIdle(UseIdle)

	Utility.Wait(1)

	Game.EnablePlayerControls()

EndEvent