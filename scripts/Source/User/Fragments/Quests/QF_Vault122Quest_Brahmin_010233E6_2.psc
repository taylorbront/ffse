;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Quests:QF_Vault122Quest_Brahmin_010233E6_2 Extends Quest Hidden Const

;BEGIN FRAGMENT Fragment_Stage_0010_Item_00
Function Fragment_Stage_0010_Item_00()
;BEGIN CODE
Actor PlayerREF = Game.GetPlayer()
PlayerREF.AddItem(EmptyBloodVile,2)
PlayerREF.AddPerk(BloodCollectingPerk)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0020_Item_00
Function Fragment_Stage_0020_Item_00()
;BEGIN CODE
Actor PlayerREF = Game.GetPlayer()
PlayerREF.RemovePerk(BloodCollectingPerk)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property EmptyBloodVile Auto Const

Perk Property BloodCollectingPerk Auto Const
