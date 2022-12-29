;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 20
Scriptname PRKF_EnchantingStaffs_0100335E Extends Perk Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akTargetRef, Actor akActor)
;BEGIN CODE
Debug.MessageBox("Activated")
ObjectReference instance = akTargetRef.PlaceAtMe(Table)
instance.Activate(Game.GetPlayer())
Debug.MessageBox("Spawned")
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Furniture Property Table  Auto  
