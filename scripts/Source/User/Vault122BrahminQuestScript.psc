Scriptname Vault122BrahminQuestScript extends Quest Conditional

GlobalVariable Property Vault122BrahminBloodVileCount Auto Const

GlobalVariable Property Vault122BrahminBloodVileTotal Auto Const



Function ItemCollected()
	Actor PlayerREF = Game.GetPlayer()
	PlayerREF.AddItem(EmptyBloodVile, 300)
	PlayerREF.RemoveItem(BloodVile, 1)
	If ModObjectiveGlobal(1, Vault122BrahminBloodVileCount, 10,  Vault122BrahminBloodVileTotal.value)
		SetStage(20)
	EndIf
EndFunction
MiscObject Property EmptyBloodVile Auto Const

MiscObject Property BloodVile Auto Const

Int Property Brahmin01BloodCollected Auto Conditional

Int Property Brahmin02BloodCollected Auto Conditional
