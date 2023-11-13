"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"									"MatchmakingCategoryPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"28"
		"proportionaltoparent"						"1"

		"collapsed_height"							"27"
		"resize_time"								"0.1"
	}
	"TopContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"TopContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"p1.17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BGColor"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGColor"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"bgcolor_override"						"GrayBGDark"
		}
		"EntryToggleButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"EntryToggleButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"f26"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"command"								"toggle_collapse"
			"labeltext"								""
			"textAlignment"							"center"
			"font"									""
			"textinsetx"							"9999"
			"stay_armed_on_click"					"1"

			"paintbackground"						"0"

			"sound_armed"							"ui/item_info_mouseover.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"image_default"							"glyph_expand"

			"button_activation_type"				"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f7"
				"tall"								"0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"

				"proportionaltoparent"				"1"
			}
		}
		"Shade"
		{
			"fieldName"								"Shade"
			"ControlName"							"EditablePanel"
			"xpos"									"-6"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"28"
			"mouseinputenabled"						"0"
			"visible"								"1"
			"enabled"								"1"

			"proportionaltoparent"					"1"
			"bgcolor_override"						"Green"
			"paintbackground"						"1"
			"paintbackgroundtype"					"3"
		}
		"Checkbutton"
		{
			"ControlName"							"CExCheckButton"
			"fieldName"								"Checkbutton"
			"xpos"									"rs1-2"
			"ypos"									"3"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"smallcheckimage"						"0"

			"sound_depressed"						"UI/buttonclickrelease.wav"
			"button_activation_type"				"1"
		}
		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-2"
			"zpos"									"3"
			"wide"									"180"
			"tall"									"27"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%title_token%"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"AllCaps"								"1"
			"fgcolor"								"37 37 37 255"
		}
	}
	"MapsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"MapsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"skip_autoresize"							"1"
		"proportionaltoparent"						"1"
		"border"									"NoBorder"
		"bgcolor_override"							"DarkGray"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}