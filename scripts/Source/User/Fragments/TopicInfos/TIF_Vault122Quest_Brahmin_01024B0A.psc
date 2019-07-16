;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_Vault122Quest_Brahmin_01024B0A Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE Vault122BrahminQuestScript
Vault122BrahminQuestScript kmyQuest = GetOwningQuest() as Vault122BrahminQuestScript
;END AUTOCAST
;BEGIN CODE
(GetOwningQuest() as Vault122BrahminQuestScript).ItemCollected()
kmyQuest.Brahmin01BloodCollected = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property Vault122BrahminBloodVileCount Auto Const

GlobalVariable Property Vault122BrahminBloodVileTotal Auto Const
