"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemSelectionPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"500"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"bgcolor_override"							"Main"

		"item_ypos"									"90"
		"item_ydelta"								"80"
		"item_backpack_offcenter_x"					"-283"
		"item_backpack_xdelta"						"3"
		"item_backpack_ydelta"						"3"

		"modelpanels_selection_kv"
		{
			"wide"									"92"
			"tall"									"72"
			"model_xpos"							"2"
			"model_wide"							"75"
			"model_tall"							"50"
			"model_center_x"						"1"
			"text_ypos"								"0"
			"text_forcesize"						"2"
			"text_center"							"0"
			"text_yoffset"							"2"
			"inset_eq_y"							"55"

			"deferred_description"					"1"
			"deferred_icon"							"1"
		}
		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"54"
			"tall"									"42"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"50"
			"model_tall"							"35"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"4"
			"inset_eq_y"							"2"

			"deferred_description"					"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}
		"duplicatelabels_kv"
		{
			"wide"									"20"
			"tall"									"15"
			"zpos"									"1"
			"enabled"								"1"
			"font"									"ItemFontNameSmallest"
			"textAlignment"							"center"
			"fgcolor"								"153 204 255 255"
		}
	}

	"SearchText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SearchText"
		"xpos"										"17"
		"ypos"										"0"
		"wide"										"220"
		"zpos"										"5"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"SEARCH:"
		"fgcolor_override"							"White"
		"font"										"Heavy59"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f460"
		"zpos"										"5"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 0"
		"paintbackgroundtype"						"0"
		"font"										"Heavy59"
		//"allcaps"									"1"

		"pin_to_sibling"							"SearchText"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"NameFilterTextEntryLine"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"NameFilterTextEntryLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f460"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"White"

		"pin_to_sibling" 							"NameFilterTextEntry"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"xpos"										"c-288"
		"ypos"										"315"
		"zpos"										"1"
		"wide"										"290"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#OnlyAllowUniqueQuality"
		"Font"										"HudFontSmallestBold"
		"textAlignment"								"east"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"33"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		
		"defaultBgColor_override"					"White"
        "defaultFgColor_override"  					"Flavor"
		"armedFgColor_override"						"White"

		"pin_to_sibling"							"NextPageButton"
		//"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		//"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PrevShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevShortKey"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"xpos"										"r60"
		"ypos"										"36"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontSmallishBold"
		"labelText"									"%backpackpage%"
		"textAlignment"								"east"
		"fgcolor"									"White"
	}
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"33"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		
        "defaultFgColor_override"  					"Flavor"
		"defaultBgColor_override"					"White"
		"armedBgColor_override"						"FlavorSelect"
		"depressedBgColor_override"					"White"

		"pin_to_sibling"							"ShowBackpack"
		//"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		//"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"NextShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextShortKey"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}
	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
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
		"Command"									"show_backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
        "defaultFgColor_override"  					"Flavor"
		"defaultBgColor_override"					"White"
		"armedBgColor_override"						"FlavorSelect"
		"depressedBgColor_override"					"White"
	}
	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"r47"
		"ypos"										"1"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"BP"
		"font"										"Heavy18"
		"textAlignment"								"center"
		"Command"									"show_selection"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

        "defaultFgColor_override"  					"Flavor"
		"defaultBgColor_override"					"White"
		"armedBgColor_override"						"FlavorSelect"
		"depressedBgColor_override"					"White"
	}
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}