;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname DLC1_TIF__01004A19 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
(GetOwningQuest() as DLC1_NPCMentalModelScript).PlayerTalkedAboutParents = true
(GetOwningQuest() as DLC1_NPCMentalModelScript).PlayerLikedParents = true
(GetOwningQuest() as DLC1_NPCMentalModelScript).PlayerParentsAlive = true
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
