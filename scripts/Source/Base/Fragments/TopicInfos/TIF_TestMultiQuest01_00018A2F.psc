;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_TestMultiQuest01_00018A2F Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
