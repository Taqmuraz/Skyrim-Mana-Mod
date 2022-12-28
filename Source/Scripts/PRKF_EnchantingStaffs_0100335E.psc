;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 14
Scriptname PRKF_EnchantingStaffs_0100335E Extends Perk Hidden

;BEGIN FRAGMENT Fragment_7
Function Fragment_7(ObjectReference akTargetRef, Actor akActor)
;BEGIN CODE
ObjectReference instance = akTargetRef.PlaceAtMe(Table)
instance.Activate(Game.GetPlayer())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Furniture Property Table  Auto  
