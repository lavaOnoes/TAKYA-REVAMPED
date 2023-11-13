"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Flavor"
		"infocus_bgcolor_override"					"Flavor"
		"outoffocus_bgcolor_override"				"Flavor"

		"selectlabely_default"						"9999"
		"selectlabely_onchanges"					"9999"

		"class_ypos"								"9999"
		"class_xdelta"								"100"
		"class_wide_min"							"0"
		"class_wide_max"							"0"
		"class_tall_min"							"0"
		"class_tall_max"							"0"
		"class_distance_min"						"0"
		"class_distance_max"						"0"

		"itemcountcolor"							"Blank"
		"itemcountcolor_noitems"					"Blank"
	}
	
    "Frogsama"
    {
        "ControlName"       						"ImagePanel"
        "fieldName"                                 "Frogsama"
        "xpos"                                      "rs1"
        "ypos"                                      "rs1+30"
        "zpos"                                      "3"
        "wide"                                      "350"
        "tall"         								"350"
        "visible"      								"1"
        "enabled"       							"1"
        "image"          							"replay/thumbnails/frogsama"
        "scaleImage"        						"1"
    }
	
	//==================================================================================================================================================
	// SCOUT
	//==================================================================================================================================================
	"ScoutCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ScoutCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"SCOUT"
		"textinsetx"								"17"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout scout"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"

		//"pin_to_sibling"							"SoldierCustom"
		//"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		//"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// SOLDIER
	//==================================================================================================================================================
	"SoldierCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SoldierCustom"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Soldier"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"textinsetx"								"17"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout soldier"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"

		"pin_to_sibling"							"ScoutCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// PYRO
	//==================================================================================================================================================
	"PyroCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PyroCustom"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Pyro"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"textinsetx"								"17"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout pyro"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"

		"pin_to_sibling"							"SoldierCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// DEMOMAN
	//==================================================================================================================================================
	"DemomanCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DemomanCustom"
		"xpos"										"0"
		"ypos"										"8"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Demoman"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"textinsetx"								"17"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout demoman"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"
		
		"pin_to_sibling"							"PyroCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// HEAVY
	//==================================================================================================================================================
	"HeavyCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"HeavyCustom"
		"xpos"										"0"
		"ypos"										"9"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Heavy"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"textinsetx"								"17"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout heavy"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"
		
		"pin_to_sibling"							"DemomanCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// ENGINEER
	//==================================================================================================================================================
	"EngineerCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EngineerCustom"
		"xpos"										"0"
		"ypos"										"8"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Engineer"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"textinsetx"								"17"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout engineer"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"

		"pin_to_sibling"							"HeavyCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// MEDIC
	//==================================================================================================================================================
	"MedicCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MedicCustom"
		"xpos"										"0"
		"ypos"										"9"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Medic"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"textinsetx"								"17"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout medic"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"

		"pin_to_sibling"							"EngineerCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// SNIPER
	//==================================================================================================================================================
	"SniperCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SniperCustom"
		"xpos"										"0"
		"ypos"										"8"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Sniper"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"textinsetx"								"17"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout sniper"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"

		"pin_to_sibling"							"MedicCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// SPY
	//==================================================================================================================================================
	"SpyCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpyCustom"
		"xpos"										"0"
		"ypos"										"8"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Spy"
		"textAlignment"								"west"
		"use_proportional_insets" 					"1"
		"textinsetx"								"17"
		"AllCaps"									"1"
		"font"										"Heavy59"
		"Command"									"loadout spy"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main"

		"pin_to_sibling"							"SniperCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// BACKPACK
	//==================================================================================================================================================
	"BackpackCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackpackCustom"
		"xpos"										"r47"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"bp"
		"textAlignment"								"center"
		"font"										"Heavy18"
		"Command"									"backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
        "defaultFgColor_override"  					"Flavor"
		"defaultBgColor_override"					"White"
		"armedBgColor_override"						"FlavorSelect"
		"depressedBgColor_override"					"White"
	}
	//==================================================================================================================================================
	// SCOUT QUICK-SELECT
	//==================================================================================================================================================
	"ScoutButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ScoutButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout scout"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_scout"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"SoldierButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// SOLDIER QUICK-SELECT
	//==================================================================================================================================================
	"SoldierButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SoldierButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout soldier"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_soldier"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"PyroButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// PYRO QUICK-SELECT
	//==================================================================================================================================================
	"PyroButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PyroButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout pyro"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_pyro"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"DemomanButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// DEMOMAN QUICK-SELECT
	//==================================================================================================================================================
	"DemomanButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DemomanButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout demoman"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_demo"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"HeavyButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// HEAVY QUICK-SELECT
	//==================================================================================================================================================
	"HeavyButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"HeavyButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-40"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout heavy"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_heavy"
			"drawcolor_override"					"255 255 255 255"
		}
	}
	//==================================================================================================================================================
	// ENGINEER QUICK-SELECT
	//==================================================================================================================================================
	"EngineerButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"EngineerButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout engineer"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_engineer"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"HeavyButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	//==================================================================================================================================================
	// MEDIC QUICK-SELECT
	//==================================================================================================================================================
	"MedicButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"MedicButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout medic"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_medic"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"EngineerButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	//==================================================================================================================================================
	// SNIPER QUICK-SELECT
	//==================================================================================================================================================
	"SniperButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SniperButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout sniper"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_sniper"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"MedicButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	//==================================================================================================================================================
	// SPY QUICK-SELECT
	//==================================================================================================================================================
	"SpyButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SpyButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"loadout spy"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/leaderboard_class_spy"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"SniperButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	//==================================================================================================================================================
	// BACKPACK QUICK-SELECT
	//==================================================================================================================================================
	"BackPackButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BackPackButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/backpack_01"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"CraftingButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// CRAFTING QUICK-SELECT
	//==================================================================================================================================================
	"CraftingButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CraftingButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"crafting"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"crafting_anvil"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"ScoutButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// CATALOG QUICK-SELECT
	//==================================================================================================================================================
	"CatalogButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CatalogButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"armory"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"catalog_book"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"SpyButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	//==================================================================================================================================================
	// WARPAINTS QUICK-SELECT
	//==================================================================================================================================================
	"WarPaintsButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"WarPaintsButton"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"Command"									"paintkit_preview"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"paintkit_tool"
			"drawcolor_override"					"255 255 255 255"
		}

		"pin_to_sibling"							"CatalogButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	//==================================================================================================================================================
	// SUB LOADOUT PANELS
	//==================================================================================================================================================
	"class_loadout_panel"
	{
		"ControlName"								"CClassLoadoutPanel"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"500"
		"visible"									"0"
	}
	"backpack_panel"
	{
		"ControlName"								"CBackpackPanel"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"500"
		"visible"									"0"
	}
	"armory_panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"500"
		"visible"									"0"
	}
	"InspectionPanel"
	{
		"fieldName"									"InspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"DarkBrown"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ClassLabel"									// Game crashes if deleted
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}