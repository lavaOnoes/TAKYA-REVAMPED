"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-9"
		"wide"					"f0"
		"tall"					"56"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"56"
		"expanded_height"	"56"
		"resize_time"		"0"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"54" //"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"ToggleChatButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton2"
			"xpos"			"r80"
			"ypos"			"20"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Heavy18"
			"textAlignment"	"center"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"labeltext"		"c"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			"paintbackground"	"1"
			"paintborder"		"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"Flavor"
			"defaultFgColor_override"   "Flavor"
			"armedfgcolor_override"		"White"
			
			"defaultBgColor_override"	"White"
			"armedBgColor_override"		"FlavorSelect"
			"depressedBgColor_override"	"White"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"rs1-84"
			"ypos"			"-100"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"50"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"BGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"rs1"
				"zpos"			"0"
				"wide"			"f0" //"f10"
				"tall"			"30" //"f10"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"bgcolor_override"	"FooterBGBlack"
				
				//"border"		"ReplayDefaultBorder"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"9999"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}
	
			"Spinner"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"Spinner"
				"xpos"			"-90"
				"ypos"			"rs1"
				"zpos"			"5"
				"wide"			"220"
				"tall"			"30"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"40"
				"velocity"		"50"
				
				"fgcolor_override"	"GrayBG"
				//"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"25"
				"ypos"			"rs1-1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"28"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"image_drawcolor"	"227 227 227 255"
				"image_armedcolor"	"18 127 220 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1"
				"ypos"			"rs1"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"paintbackground"	"0"
			
				"image_drawcolor"	"235 54 64 120"
				"image_armedcolor"	"235 54 64 200"
		
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"100"
					"tall"			"30"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../vgui/replay/thumbnails/gradient_generic_180"
					"scaleImage"	"1"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"rs1-84"
			"ypos"			"-100"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"50"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"rs1"
				"zpos"			"0"
				"wide"			"f0" //"f10"
				"tall"			"30" //"f10"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"bgcolor_override"	"FooterBGBlack"
				
				//"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"20"
				"ypos"			"rs1-1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-7"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}

				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"Green"
				"defaultBgColor_override"	"White"
				
				"defaultFgColor_override"	"Main"
				"armedFgColor_override"		"White"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"9999"
			"visible"								"0"
		}

		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"9999"
			"visible"								"0"
		}

		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"9999"
			"visible"								"0"
		}
		
		"FindAGameButton"	// remember Hypno this is pinned to quit/resume/disconnect somehow!!!!!
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"									"99999"
			"visible"								"0"
		}

		"FindAGameButton2"	// remember Hypno this is pinned to quit/resume/disconnect somehow!!!!!
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton2"
			"xpos"			"0"
			"ypos"			"13" //+426"
			"wide"			"487"
			"tall"			"50"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"labelText"		"PLAY"
			"Command"		"find_game"
			"actionsignallevel"	"2"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"		
			"defaultFgColor_override" "White"
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor" "74 74 74 255" //	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
}