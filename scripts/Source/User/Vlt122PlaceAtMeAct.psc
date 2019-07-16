Scriptname Vlt122PlaceAtMeAct extends ObjectReference


ObjectReference Property ItemContainer Auto


auto STATE waitingForPlayer
	Event OnActivate(ObjectReference akActionRef)
		Actor PlayerREF = Game.GetPlayer()
		If akActionRef == PlayerREF
			Form[] InventoryItems = ItemContainer.GetInventoryItems()
			Form Item = InventoryItems [0]
			Debug.Notification(Item.GetName())
			gotoState("hasBeenTriggered")
		EndIf
	EndEvent
EndState



STATE hasBeenTriggered
	; this is an empty state.
endSTATE