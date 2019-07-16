;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Perks:PRKF__01028FCD Extends Perk Hidden Const

;BEGIN FRAGMENT Fragment_Entry_00
Function Fragment_Entry_00(ObjectReference akTargetRef, Actor akActor)
;BEGIN CODE
(Vault122BrahminQuest as Vault122BrahminQuestScript).ItemCollected(akTargetRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Entry_01
Function Fragment_Entry_01(ObjectReference akTargetRef, Actor akActor)
;BEGIN CODE
(Vault122BrahminQuest as Vault122BrahminQuestScript).ItemCollected(akTargetRef)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property pMS04CallingCard Auto Const

ActorValue Property pMS04SilverShroudTarget Auto Const

MovableStatic Property pMS04CallingCardMS Auto Const

	Quest Property pMS04 Auto Const
	ReferenceAlias Property pAlias_WayneDelancy Auto Const
	ReferenceAlias Property pAlias_Rex Auto Const
	ReferenceAlias Property pAlias_Cato Auto Const

Keyword Property pMS04SilverShroudTargetKeyword Auto Const

MiscObject Property BloodVile Auto Const

Quest Property Vault122BrahminQuest Auto Const
