//#base "../preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-300"
		"button_y"			"145"
		"button_y_delta"	"2"
		"button_kv"
		{
			"xpos"			"0"	
			"ypos"			"150"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"5"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"20"
				
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"11"
				"use_proportional_insets" "1"
				"font"		   "MainMenu"
				"textAlignment"	"west"			
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"FgColor" "White"
	            "defaultFgColor_override" "0 0 0 255"		
				"armedFgColor_override" "FlavorSelect"
				"depressedFgColor_override" "0 0 0 255"		
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}
	}
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"wide"			"130"
		"tall"			"300"
		"visible"		"1"
		"xpos"			"rs1-1"
		"ypos"			"90"
		"zpos"			"11"
		"bgcolor_override"	"0 0 0 0"
			
		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"130"
			"tall"			"300"
			"visible"		"1"

			"bgcolor_override"		"0 0 0 0"

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"0"
				"ypos"			"30"
				"zpos"			"500"
				"wide"			"130"
				"tall"			"265"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"1"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"5"
				"column_gap"	"20"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"100"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"115"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"3"
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"White"
					}
			
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
			
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"5"
				"ypos"			"30"
				"zpos"			"499"
				"wide"			"112"
				"tall"			"280"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"0 0 0 100"
			}
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9998"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"Heavy18"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"Heavy18"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"auto_wide_tocontents" "1"
		}
	}
    
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"0"			
		"ypos"			"108"
		"zpos"			"11"
		"wide"			"360"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldname"		"SubButton"
			"xpos"			"0"			
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"360"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			
			"font"			"Heavy59"
			"textAlignment"	"west"
			"textinsetx"	"17"
			"use_proportional_insets" "1"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
				
			"FgColor" "White"			
			"defaultFgColor_override" "White"		
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}		
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"r47"
		"ypos"			"20"
		"zpos"			"89"
		"wide"			"30"
		"tall"			"30"
		
		
		"visible"		"1"
		"enabled"		"1"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"n"
			"font"			"Heavy18"
			"textAlignment"	"center"

			"default"		"1"
			"Command"		"motd_show"
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
            "defaultFgColor_override"   "Flavor"
			"defaultBgColor_override"	"White"
			"armedBgColor_override"		"FlavorSelect"
			"depressedBgColor_override"	"White"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
		}
	}

	"Notifications_ShowButtonPanel_Pos"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel_Pos"
		"xpos"			"r47"
		"ypos"			"54"
		"zpos"			"90"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"Green"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r47"
		"ypos"			"54"
		"zpos"			"90"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"NoveMedium8"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"21"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"Main"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"a"
			"font"			"Heavy18"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"Command"		"noti_show"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
            
            "defaultFgColor_override"   "Flavor"
			"defaultBgColor_override"	"White"
			"armedBgColor_override"		"FlavorSelect"
			"depressedBgColor_override"	"White"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"rs1-17"
		"ypos"			"17"
		"zpos"			"92"
		"wide"			"240"
		"tall"			"80"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"paintborder"		"0"

		"bgcolor_override"	"White"
		//"border"		"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"

			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
	
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
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}	


	"ConsoleButton"		
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"34"
		"ypos"			"r40"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"30"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"	
			"defaultFgColor_override" "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}
	}
	"DemoUI"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DEMOUI"
		"xpos"			"0"
		"ypos"			"348"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"48"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"		
			"defaultFgColor_override" "White"		
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}

	"ScoreboardToggle"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ToggleScoreboard"
		"xpos"			"12"
		"ypos"			"r40"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"30"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor"  "White"
			"defaultFgColor_override"  "White"
			"armedFgColor_override"   "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}

	"HomeServer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HomeServer"
		"xpos"			"r44"
		"ypos"			"r44"
		"zpos"			"11"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"44"
			"tall"			"44"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"-8"
            "textinsety"	"-8"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"	
			"defaultFgColor_override" "White"
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}
	
    "ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"0"
		"ypos"			"300"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"48"
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"FgColor" "White"			
			"defaultFgColor_override" "White"
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}

	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"0"
		"ypos"			"204"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"48"
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"		
			"defaultFgColor_override" "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}
	}
    
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"0"
		"ypos"			"156"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"48"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"			
			"defaultFgColor_override" "White"		
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuestLogButton"
		"xpos"			"101"
		"ypos"			"r40"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"30"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			//"command"		"questlog"
			"actionsignallevel" "2"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor"  "White"	
			"defaultFgColor_override"  "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}
	}

	"FriendsToggleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsToggleButton"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"48"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"			
			"defaultFgColor_override" "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}
	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"0"
		"ypos"			"108"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"48"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"			
			"defaultFgColor_override" "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}
    
	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"0"
		"ypos"			"396"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"48"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"			
			"defaultFgColor_override" "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}
	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"0"
		"ypos"			"396"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"48"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"17"
			"use_proportional_insets" "1"
			"font"			"Heavy59"
			"textAlignment"	"west"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor" "White"			
			"defaultFgColor_override" "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"139"
		"ypos"			"r40"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"30"
		"visible"		"1"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"30"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor"  "White"	
			"defaultFgColor_override"  "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"115"
		"ypos"			"r40"
		"zpos"			"11"
		"wide"			"28"
		"tall"			"30"
		"visible"		"1"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"28"
			"tall"			"30"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"0"
            "textinsety"	"-3"
			"use_proportional_insets" "1"
			"font"			"SymbolL"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor"  "White"	
			"defaultFgColor_override"  "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AchievementsButton"
		"xpos"			"52"
		"ypos"			"r40"
		"zpos"			"11"
		"wide"			"28"
		"tall"			"30"
		"visible"		"1"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"28"
			"tall"			"30"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor"  "White"	
			"defaultFgColor_override"  "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}
	}

	"AdvOptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AdvOptionsButton"
		"xpos"			"79"
		"ypos"			"r40"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"30"
		"visible"		"1"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"30"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor"  "White"	
			"defaultFgColor_override"  "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}
	}
    
	"Settings"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Settings"
		"xpos"			"0"	
		"ypos"			"252"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"48"
		"visible"		"1"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"	
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"300"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"OPTIONS"
			"font"			"Heavy59"
			"textAlignment"	"west"
			"textinsetx"	"17"
			"use_proportional_insets" "1"

			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"FgColor" "White"	
			"defaultFgColor_override" "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}		
	}
	
		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"cs-3.5"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1" //THIS IS YOU, YOU DONT NEED TO FUCKING SEE YOUR OWN PICTURE HOLY SHIT. SET TO o1 TO BE AN IDIOT!!!
			"tall"			"24"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"cs-2.5"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"cs-1.5"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"cs+0.5"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			
			
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"cs+1.5"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
		}

	"LeaveParty"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"LeaveParty"
		"xpos"			"cs+3.0"
		"ypos"			"r40"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"30"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"SymbolS"
			"textAlignment"	"center"

			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"FgColor"  "White"	
			"defaultFgColor_override"  "White"	
			"armedFgColor_override" "FlavorSelect"
			"depressedFgColor_override" "White"	
		}
	}

	"NoGCMessage"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCMessage"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"26"
		"visible"									"1"
		"mouseinputenabled"							"0"
		"bgcolor_override"							"20 20 20 255"

		"font"										"HudFontSmallishBold"
		"fgcolor"									"192 28 0 255"
		"labelText"									"No Connection To Steam"
		"textAlignment"								"center"
	}
}