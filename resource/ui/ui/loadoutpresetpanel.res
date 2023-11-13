"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"0"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"1"
			"font"			"LoadoutPresetFont"
			"textAlignment"	"center"
			"textinsetx"	"9999"
			"Command"		""

		}

		"A"
		{
			"ControlName"							"CExButton"
			//"fieldName"								"A"
			"xpos"									"r47"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"a"
			"command"								"loadpreset_0"
			"font"									"Heavy18"
			"textAlignment"							"center"
			"sound_armed"							"UI/buttonclick.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

            "defaultFgColor_override"   			"Flavor"
			"defaultBgColor_override"				"White"
			"armedBgColor_override"					"FlavorSelect"
			"armedFgColor_override"					"White"
			"depressedBgColor_override"				"FlavorSelect"
		}
		"B"
		{
			"ControlName"							"CExButton"
			//"fieldName"								"B"
			"xpos"									"0"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"b"
			"command"								"loadpreset_1"
			"font"									"Heavy18"
			"textAlignment"							"center"
			"sound_armed"							"UI/buttonclick.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
            "defaultFgColor_override"   			"Flavor"
			"defaultBgColor_override"				"White"
			"armedBgColor_override"					"FlavorSelect"
			"armedFgColor_override"					"White"
			"depressedBgColor_override"				"FlavorSelect"

			"pin_to_sibling" 						"A"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"C"
		{
			"ControlName"							"CExButton"
			//"fieldName"								"C"
			"xpos"									"0"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"c"
			"command"								"loadpreset_2"
			"font"									"Heavy18"
			"textAlignment"							"center"
			"sound_armed"							"UI/buttonclick.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

            "defaultFgColor_override"   			"Flavor"
			"defaultBgColor_override"				"White"
			"armedBgColor_override"					"FlavorSelect"
			"armedFgColor_override"					"White"
			"depressedBgColor_override"				"FlavorSelect"

			"pin_to_sibling" 						"B"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"D"
		{
			"ControlName"							"CExButton"
			//"fieldName"								"D"
			"xpos"									"0"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"d"
			"command"								"loadpreset_3"
			"font"									"Heavy18"
			"textAlignment"							"center"
			"sound_armed"							"UI/buttonclick.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

            "defaultFgColor_override"   			"Flavor"
			"defaultBgColor_override"				"White"
			"armedBgColor_override"					"FlavorSelect"
			"armedFgColor_override"					"White"
			"depressedBgColor_override"				"FlavorSelect"

			"pin_to_sibling" 						"C"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
	}
}