"Resource/UI/MvMWaveLossPanel.res"
{
	"DarkMask"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DarkMask"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 195"
	}

	"PanelBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PanelBackground"
		"xpos"			"c-275"
		"ypos"			"100"
		"wide"			"550"
		"tall"			"350"
		"visible"		"0"
		
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"
	}

	"BottomBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomBG"
		"xpos"			"0"
		"ypos"			"r47"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"47"
		"fillcolor"	"197 197 197 255"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"WaveFailHeader"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"Medium14"
		"labelText"		"%waveheader%"
		"textAlignment" "center"
		"xpos"			"c-275"
		"ypos"			"105"
		"wide"			"550"
		"tall"			"20"
		"fgcolor"		"RDSTWhite"
	}
	
	"HeaderDivider"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderDivider"
		"xpos"			"c-250"
		"ypos"			"128"
		"wide"			"500"
		"tall"			"2"
		"visible"		"0"
		"bgcolor_override"		"20 20 20 100"
	}
	
	"SummaryHeader"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SummaryHeader"
		"font"			"Medium12"
		"labelText"		"%summaryheader%"
		"textAlignment" "center"
		"xpos"			"c-250"
		"ypos"			"133"
		"wide"			"500"
		"tall"			"20"
		"fgcolor"		"RDSTWhite"
	}
	
	"CollectionContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CollectionContainer"
		"xpos"			"190"
		"ypos"			"160"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		
		"Header"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Header"
			"font"			"Medium12"
			"labelText"	"#TF_PVE_Credit_Collection"
			"textAlignment" "west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"170"
			"tall"			"20"
			"fgcolor"		"RDSTWhite"
		}
	
		"CollectedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CollectedLabel"
			"font"			"Medium9"
			"labelText"		"#TF_PVE_Collected"
			"textAlignment" "west"
			"xpos"			"0"
			"ypos"			"25"
			"wide"			"120"
			"fgcolor"		"RDSTWhite"
		}
		
		"CollectedCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CollectedCount"
			"font"			"Medium9"
			"labelText"		"%creditscollected%"
			"textAlignment" "east"
			"xpos"			"120"
			"ypos"			"25"
			"wide"			"30"
			"fgcolor"		"RDSTGreen"
		}
		
		"MissedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MissedLabel"
			"font"			"Medium9"
			"labelText"		"#TF_PVE_Missed"
			"textAlignment" "west"
			"xpos"			"0"
			"ypos"			"40"
			"wide"			"120"
			"fgcolor"		"RDSTWhite"
		}
		
		"MissedCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MissedCount"
			"font"			"Medium9"
			"labelText"		"%creditsmissed%"
			"textAlignment" "east"
			"xpos"			"120"
			"ypos"			"40"
			"wide"			"30"
			"fgcolor"		"RDSTRed"
		}
		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Medium9"
			"labelText"		"#TF_PVE_Bonus"
			"textAlignment" "west"
			"xpos"			"0"
			"ypos"			"55"
			"wide"			"120"
			"fgcolor"		"RDSTWhite"
		}
		
		"BonusCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusCount"
			"font"			"Medium9"
			"labelText"		"%creditbonus%"
			"textAlignment" "east"
			"xpos"			"120"
			"ypos"			"55"
			"wide"			"30"
			"fgcolor"		"RDSTGreen"
		}
	}
	
	"UsageContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UsageContainer"
		"xpos"			"390"
		"ypos"			"160"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		
		"Header"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Header"
			"font"			"Medium12"
			"labelText"		"#TF_PVE_Credit_Use"
			"textAlignment" "west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"170"
			"tall"			"20"
			"fgcolor"		"RDSTWhite"
		}
	
		"YouLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"YouLabel"
			"font"			"Medium9"
			"labelText"		"#TF_PVE_You"
			"textAlignment" "east"
			"xpos"			"130"
			"ypos"			"15"
			"wide"			"35"
			"fgcolor"		"RDSTWhite"
		}
		
		"TeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeamLabel"
			"font"			"Medium9"
			"labelText"		"#Winpanel_Team2"
			"textAlignment" "east"
			"xpos"			"185"
			"ypos"			"15"
			"wide"			"35"
			"fgcolor"		"RDSTWhite"
		}
		
		"BuybackLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BuybackLabel"
			"font"			"Medium9"
			"labelText"		"#TF_PVE_Buybacks"
			"textAlignment" "west"
			"xpos"			"0"
			"ypos"			"25"
			"wide"			"120"
			"fgcolor"		"RDSTWhite"
		}
		
		"BuybackCountYou"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BuybackCountYou"
			"font"			"Medium9"
			"labelText"		"%buybacksyou%"
			"textAlignment" "east"
			"xpos"			"130"
			"ypos"			"25"
			"wide"			"35"
			"fgcolor"		"RDSTWhite"
		}
		
		"BuybackCountTeam"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BuybackCountTeam"
			"font"			"Medium9"
			"labelText"		"%buybacksteam%"
			"textAlignment" "east"
			"xpos"			"185"
			"ypos"			"25"
			"wide"			"35"
			"fgcolor"		"RDSTWhite"
		}
		
		"BottleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BottleLabel"
			"font"			"Medium9"
			"labelText"		"#TF_PVE_Bottles"
			"textAlignment" "west"
			"xpos"			"0"
			"ypos"			"40"
			"wide"			"120"
			"fgcolor"		"RDSTWhite"
		}
		
		"BottleCountYou"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BottleCountYou"
			"font"			"Medium9"
			"labelText"		"%bottlesyou%"
			"textAlignment" "east"
			"xpos"			"130"
			"ypos"			"40"
			"wide"			"35"
			"fgcolor"		"RDSTWhite"
		}
		
		"BottleCountTeam"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BottleCountTeam"
			"font"			"Medium9"
			"labelText"		"%bottlesteam%"
			"textAlignment" "east"
			"xpos"			"185"
			"ypos"			"40"
			"wide"			"35"
			"fgcolor"		"RDSTWhite"
		}
		
		"InactiveLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InactiveLabel"
			"font"			"Medium9"
			"labelText"		"#TF_PVE_Inactive_Upgrades"
			"textAlignment" "west"
			"xpos"			"0"
			"ypos"			"55"
			"wide"			"120"
			"fgcolor"		"RDSTWhite"
		}
		
		"InactiveCountYou"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ActiveCountYou"
			"font"			"Medium9"
			"labelText"		"%inactiveupgradesyou%"
			"textAlignment" "east"
			"xpos"			"130"
			"ypos"			"55"
			"wide"			"35"
			"fgcolor"		"RDSTRed"
		}
		
		"InactiveCountTeam"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ActiveCountTeam"
			"font"			"Medium9"
			"labelText"		"%inactiveupgradesteam%"
			"textAlignment" "east"
			"xpos"			"185"
			"ypos"			"55"
			"wide"			"35"
			"fgcolor"		"RDSTRed"
		}
	}
	
	"HintContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HintContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		
		"Background"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_black"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"Header"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Header"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_PVE_Hint_Header"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"fgcolor"		"0 0 0 0"
		}

		"CptCntnBody"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CptCntnBody"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"0"
			"tall"		"0"
			"image"			""
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"		"1"
		}

		"CptCntnMisc"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CptCntnMisc"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"0"
			"tall"		"0"
			"image"			""
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"		"0"
		}

		"CptCntnHat"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CptCntnHat"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"0"
			"tall"		"0"
			"image"			""
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"		"0"
		}
		
		"HintImage1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HintImage1"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"0"
			"tall"		"0"
			"image"			"class_sel_sm_engineer_inactive"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"		"0"
		}
		
		"Hint1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Hint1"
			"font"			"HudFontSmallest"
			"labelText"		"%hint1%"
			"textAlignment" "north-west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"fgcolor"		"0 0 0 0"
			"wrap"			"0"
		}
		
		"HintImage2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HintImage2"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"0"
			"tall"		"0"
			"image"			"class_sel_sm_engineer_inactive"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"		"0"
		}
		
		"Hint2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Hint2"
			"font"			"HudFontSmallest"
			"labelText"		"%hint2%"
			"textAlignment" "north-west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"fgcolor"		"0 0 0 0"
			"wrap"			"0"
		}
	}
	
	"VoteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"VoteButton"
		"xpos"			"c-215"
		"ypos"			"r39"
		"zpos"			"999"
		"wide"			"350"
		"tall"			"29"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_PVE_Vote_MissionRestart"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"vote_restart"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Medium14"
		"fgcolor"		"RDSTMenu"
		"defaultFgColor_override" "RDSTMenu"
		"armedFgColor_override" "RDSTArmedText"
		"depressedFgColor_override" "RDSTMenu"
	}
		
	"ContinueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ContinueButton"
		"xpos"			"c64"
		"ypos"			"r39"
		"zpos"			"1000"
		"wide"			"151"
		"tall"			"29"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"continue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Medium14"
		"fgcolor"		"RDSTMenu"
		"defaultFgColor_override" "RDSTMenu"
		"armedFgColor_override" "RDSTArmedText"
		"depressedFgColor_override" "RDSTMenu"
	}
}
