;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__00035FE4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
WIAssault01Script vMyQuest = getOwningQuest() as WIAssault01Script
akSpeaker.SetRelationshipRank(Game.GetPlayer(),-1)
akSpeaker.startCombat(Game.GetPlayer())
vMyQuest.stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
