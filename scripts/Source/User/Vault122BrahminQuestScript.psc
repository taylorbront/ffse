Scriptname Vault122BrahminQuestScript extends Quest Conditional

GlobalVariable Property Vault122BrahminBloodVileCount Auto Const

GlobalVariable Property Vault122BrahminBloodVileTotal Auto Const



Function ItemCollected(ObjectReference ActorRef)
      If (ActorRef as Vault122Bramin01Script)
		Brahmin01BloodCollected = 1
	EndIf
	If (ActorRef as Vault122Bramin02Script)
		Brahmin02BloodCollected = 1
	EndIf
	Actor PlayerREF = Game.GetPlayer()
	PlayerREF.AddItem(BloodVile, 1)
	PlayerREF.RemoveItem(EmptyBloodVile, 1)
	If ModObjectiveGlobal(1, Vault122BrahminBloodVileCount, 10,  Vault122BrahminBloodVileTotal.value)
		SetStage(20)
		SetObjectiveDisplayed(20)
	EndIf
EndFunction
MiscObject Property EmptyBloodVile Auto Const

MiscObject Property BloodVile Auto Const

Int Property Brahmin01BloodCollected Auto Conditional

Int Property Brahmin02BloodCollected Auto Conditional

GlobalVariable Property Vault122BrahminHemodialyticCount Auto Const

GlobalVariable Property Vault122BrahminHemodialyticTotal Auto Const

Function HemodialyticCrafted()
	If ModObjectiveGlobal(1, Vault122BrahminHemodialyticCount, 40,  Vault122BrahminHemodialyticTotal.value)
		SetStage(50)
		SetObjectiveCompleted(40)
		SetObjectiveDisplayed(50)
	EndIf
EndFunction
