;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__000B7771 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().SetStage(100)
GetOwningQuest().SetObjectiveCompleted(90, 1)
game.getPlayer().addItem(rewardbook)
game.getPlayer().removeItem(iScroll.getRef())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

BOOK Property rewardBook  Auto  

ReferenceAlias Property iScroll  Auto  
