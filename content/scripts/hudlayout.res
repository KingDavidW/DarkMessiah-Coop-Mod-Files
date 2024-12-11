"Resource/HudLayout.res"
{
	HudCharacterSheet
	{
		"fieldName"		"HudCharacterSheet"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"800"
		"tall"  "600"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"			"0"
		"paintbackground"			"0"

		"font_item_count"			"Item_count"		//Numbersofidleitemsinstack
		"color_item_count"			"240 240 240 255"

		"font_resultants"			"Resultants"		//NumbersforArmorAttackMagicLife
		"color_resultants"			"250 250 200 255"

		"font_item_name"			"ActivePanelName"	//NameOfTheActivePanelMiscMagicCombat
		"color_item_name"			"180 180 180 255"

		"font_sp_text"				"Skillpointsnumber"	//Numbersofskillpoints
		"color_sp_text"				"80 165 218 255"

		"font_tabs_flyover"  			"Fly_over_Title"		//flyovertitle tabs
		"color_tabs_flyover" 			"100 180 255 255"

		"font_cantequip_flyover"  		"Fly_over_Title"		//flyover requires XXX
		"color_cantequip_flyover" 		"255 0 0 255"

		"font_skill_flyover_title"  		"Fly_over_Title"	//flyovertitle
		"color_skill_flyover_title" 		"100 180 255 255"

		"font_skill_flyover_dblclick"  		"Fly_over_Title"		//messagedoubleclicktobuy
		"color_skill_flyover_dblclick" 		"240 240 240 255"
		"color_skill_flyover_unavailable" 	"255 0 0 255"

		"font_skill_flyover_level_title"  	"Fly_over_level_Title"	//flyoverleveltitle  LevelX
		"color_skill_flyover_level_title" 	"140 200 250 255"

		"font_skill_flyover_level_desc"  	"Fly_over_level_description"	//flyoverdescription
		"color_skill_flyover_level_desc" 	"200 200 200 255"
	
		"color_skill_flyover_level_title_disabled" "128 128 128 255"	//greyedfordisable
		"color_skill_flyover_level_desc_disabled" "128 128 128 255"	//greyedfordisable
	}
	
	HudStealth								//onlyusedindebugmode
	{
		"fieldName"		"HudStealth"
// Normal Settings
//		"xpos"	"c0"
//		"ypos"	"r48"
//		"wide"	"128"
//		"tall"  "32"
// Debug Settings for UBI Milestone 4
		"xpos"	"r184"
		"ypos"	"r104"
		"wide"	"180"
		"tall"  "100"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"1"
		"paintbackground"		"0"

		"text_font"		"info12"
		"text_color"	"FgColorOpaque"
	}

	HudSkillPoints
	{
		"fieldName"		"HudSkillPoints"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"180"
		"tall"  	"100"
		"visible" 	"1"
		"enabled" 	"1"

		"PaintBackgroundType"		"1"
		"paintbackground"		"0"

		"text_font"		"Default"
		"text_color"		"FgColorOpaque"
	}

	HudChangeLevel
	{
		"fieldName"		"HudChangeLevel"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"180"
		"tall"  	"100"
		"visible" 	"1"
		"enabled" 	"1"

		"PaintBackgroundType"	"1"
		"paintbackground"		"0"
	}
	
	
	HudActionIcon					//cornerframearounditems
	{
		"fieldName" "HudActionIcon"
		"xpos" "0"
		"ypos" "0"
		"wide" "1024"
		"tall"  "720"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType" "0"

		"paintbackground" "0"

		"font_item_name"		"Item_Description"	//Itemname
		"color_item_name"		"200 200 200 255"
	}
	
	HudCombine
	{
		"fieldName"		"HudCombine"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"800"
		"tall"  "600"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"
	}

	HudCinematicBars
	{
		"fieldName"		"HudCinematicBars"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"800"
		"tall"  "600"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"	"0"
	}

	HudSprint
	{
		"fieldName"		"HudSprint"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"800"
		"tall"  "600"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"

		"color_background"	"128 128 128 128"
		"color_foreground"	"0 255 255 192"
	}
	

	
	HudBelt
	{
		"fieldName"		"HudBelt"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"800"
		"tall"  "600"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"

		"font_belt_index"		"Beltnumbers"
		"color_belt_index"		"FgColorOpaque"
		
		"font_item_name"		"Item_Description"
		"color_item_name"		"200 200 200 255"


		

		"font_item_count"			"Item_count"		//Numbersofidleitemsinstack
		"color_item_count"			"240 240 240 255"
	}
		
	HudMana
	{
		"fieldName"		"HudMana"
		"xpos"	"8"
		"ypos"	"r32"
		"wide"	"240"
		"tall"  "24"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"

		"color_recharge"	"64 0 0 192"

		"text_font"		"Life_Health_Numbers"
		"text_color"		"FgColorOpaque"

		"mana_font"		"Life_Health_Numbers"
		"mana_color"		"202 230 255 255"
	}
	
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"13"
		"ypos"	"394"
		"wide"	"70"
		"tall"  "199"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"

		"text_font"		"Arrows_Numbers"   //fleches
		"text_color"		"255 255 255 255"
		"life_font"		"Life_Health_Numbers"
		"life_color"		"255 230 202 255"

		"color_recharge"	"128 0 0 192"
	}
	
	
	HudNpcHealth			//leanna hud
	{
		"fieldName"		"HudNpcHealth"
		"xpos"	"13"
		"ypos"	"394"
		"wide"	"70"
		"tall"  "199"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"

		"text_font"		"info12"
		"text_color"	"FgColorOpaque"
	}
	
	
	HudDirectionTracker	//hudcrystal_ghoule
	{
		"fieldName"		"HudDirectionTracker"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"1024"
		"tall"  "720"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"

	}
	
	HudObjectives
	{
		"fieldName"		"HudObjectives"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"0"
		"tall"  "0"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"paintbackground"		"1"

		"font_primarytitle"		"Objectives_title"		//"Primary ObjectivesName"
		"color_primarytitle"		"255 255 128 255"

		"font_primaryobjective"		"Objectives_description"		//"primaryobjectivessentences"
		"color_primaryobjective"	"200 225 240 255"

		"font_primaryobjective_done"	"Objectives_description"		//"primaryobjectivesentencesgrayed"
		"color_primaryobjective_done"	"128 128 128 255"

		"font_secondarytitle"		"Objectives_title"		//"secondaryobjectivesName"
		"color_secondarytitle"		"255 255 128 255"

		"font_secondaryobjective"	"Objectives_description"		//"secondaryobjectivessentences"
		"color_secondaryobjective"	"200 225 240 255"

		"font_secondaryobjective_done"	"Objectives_description"		//"secondaryobjectivessentencesgrayed"
		"color_secondaryobjective_done"	"128 128 128 255"

		"objective_done_space" "1.5" // vertical space between !done and done objectives ( multiplyer of the font height )

		"secondaryobjective_space"  "8"				//verticalspacebetweenlastprimarysentenceandsecondayName
	}
	
	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"30"
		"ypos"	"30"
		"wide"	"400"
		"tall"	"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 255 128 255"

		"right_margin" "10"

		"PaintBackgroundType"	"2"
	}

	HudHintDisplay2
	{
		"fieldName"	"HudHintDisplay2"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"300"
		"ypos"	"200"
		"wide"	"400"
		"tall"	"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 255 128 255"

		"PaintBackgroundType"	"2"
	}

	HudBook
	{
		"fieldName"		"HudBook"
		"xpos"	"c-100"
		"ypos"	"c-200"
		"wide"	"459"
		"tall"  "635"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"

		"font_text"		"Default18"
		"color_text"	"FgColorOpaque"
	}

	HudAdrenaline
	{
		"fieldName"		"HudAdrenaline"
		"xpos"	"8"
		"ypos"	"r48"
		"wide"	"240"
		"tall"  "4"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"paintbackground"		"0"
	}
	
		
	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"140"
		"ypos"	"432"
		"wide"	"108"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r150"
		"ypos"	"432"
		"wide"	"136"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "44"
		"digit_ypos" "2"
		"digit2_xpos" "98"
		"digit2_ypos" "16"
	}

	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r76"
		"ypos"	"432"
		"wide"	"60"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"digit_xpos" "10"
		"digit_ypos" "2"
	}
	
	HudSuitPower
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"396"
		"wide"	"102"
		"tall"	"26"
		
		"AuxPowerLowColor" "255 0 0 220"
		"AuxPowerHighColor" "255 220 0 220"
		"AuxPowerDisabledAlpha" "70"

		"BarInsetX" "8"
		"BarInsetY" "15"
		"BarWidth" "92"
		"BarHeight" "4"
		"BarChunkWidth" "6"
		"BarChunkGap" "3"

		"text_xpos" "8"
		"text_ypos" "4"
		"text2_xpos" "8"
		"text2_ypos" "22"
		"text2_gap" "10"

		"PaintBackgroundType"	"2"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"4"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"LargeBoxWide" "108"
		"LargeBoxTall" "64"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"IconXPos" "8"
		"IconYPos" "8"
		"TextYPos" "48"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"

	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "1"
		"enabled" "1"
		"xpos"	"30"
		"ypos"	"330"
		"wide"	 "240"
		"tall"	 "80"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56"
		"icon_inset"	"28"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	

	HudSquadStatus
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"380"
		"wide"	"104"
		"tall"	"46"
		"text_xpos"	"8"
		"text_ypos"	"34"
		"SquadIconColor"	"255 220 0 160"
		"IconInsetX"	"8"
		"IconInsetY"	"0"
		"IconGap"		"24"

		"PaintBackgroundType"	"2"
	}

	HudPoisonDamageIndicator
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"346"
		"wide"	"136"
		"tall"	"38"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_ygap" "14"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}
	HudCredits
	{
		"fieldName"	"HudCredits"
		"TextFont"	"Default"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
		"TextColor"	"255 255 255 192"

	}

	HudArkaneLogo
	{
		"fieldName" "HudArkaneLogo"
		"visible" "1"
		"enabled" "1"
	}

	HudArkaneMagic
	{
		"fieldName" "HudArkaneLogo"
		"visible" "1"
		"enabled" "1"
	}
	
	HUDAutoAim
	{
		"fieldName" "HUDAutoAim"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"350"
		"wide"	"380"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"
	}
	
	HudHDRDemo
	{
		"fieldName" "HudHDRDemo"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"  "480"
		"visible" "1"
		"enabled" "1"
		
		"Alpha"	"255"
		"PaintBackgroundType"	"2"
		
		"BorderColor"	"0 0 0 255"
		"BorderLeft"	"16"
		"BorderRight"	"16"
		"BorderTop"		"16"
		"BorderBottom"	"64"
		"BorderCenter"	"0"
		
		"TextColor"		"255 255 255 255"
		"LeftTitleY"	"422"
		"RightTitleY"	"422"
	}
}
