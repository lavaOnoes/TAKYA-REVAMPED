"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
	"NewMatchFound"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NewMatchFound"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"9999"
		"wide"			"200"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"0"
		"resize_time"								"0"

		"pinCorner"		"2"
		"autoResize"	"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"f5"
			"tall"			"f0"
			"visible"		"1"
			"paintbackground"	"0"
			"paintborder"		"0"
			//"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
			"pinCorner"		"3"

			"Background"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Background"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"42"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"ReplayDefaultBorder"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"
			}
			"DescLabel"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"7"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%match_type%"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"

				"fonts"
				{
					"0"		"HudFontSmallestBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}

			"AutoJoinLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"AutoJoinLabel"
				"xpos"			"0"
				"ypos"			"rs1-19"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallest"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%auto_join%"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"
			}

			"AbandonButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"AbandonButton"
				"xpos"			"rs1"
				"ypos"			"rs1"
				"zpos"			"100"
				"wide"			"90"
				"tall"			"17"
				"pinCorner"		"3"
				"visible"		"1"

				"enabled"		"1"
				
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"

				"Command"		"abandon_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_Rejoin_Abandon"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"
				"paintbackground"	"1"

				"armedFgColor_override"		"White"
				"defaultFgColor_override"	"White"
		
				"armedBgColor_override"		"Red"
				//"defaultBgColor_override"	"ButtonBG"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"SmallJoinButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SmallJoinButton"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"104"
				"zpos"			"100"
				"tall"			"17"
	
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"

				"Command"		"join_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"

				"armedFgColor_override"		"White"
				"defaultFgColor_override"	"Main"
		
				"armedBgColor_override"		"Green"
				"defaultBgColor_override"	"White"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"WideJoinButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"WideJoinButton"
				"xpos"			"cs-0.5"
				"ypos"			"rs1"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"17"

				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"

				"Command"		"join_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"

				"armedFgColor_override"		"White"
				"defaultFgColor_override"	"Main"
		
				"armedBgColor_override"		"Green"
				"defaultBgColor_override"	"White"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"JoiningLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"JoiningLabel"
				"xpos"			"0"
				"ypos"			"7"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_MatchReadyJoining"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"
			}

			"Spinner"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldName"		"Spinner"
				"xpos"			"-84"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"200"
				"tall"			"42"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"50"
				"velocity"		"50"
				
				"fgcolor_override"	"GrayBG"
				//"fgcolor_override"	"TFOrange"
			}
		}
	}
}