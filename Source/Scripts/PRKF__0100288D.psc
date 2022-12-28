;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname PRKF__0100288D Extends Perk Hidden

;BEGIN FRAGMENT Fragment_4
Function Fragment_4(ObjectReference akTargetRef, Actor akActor)
;BEGIN CODE
ObjectReference instance = akTargetRef.PlaceAtMe(Table)
instance.Activate(Game.GetPlayer())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Furniture Property Table  Auto  
