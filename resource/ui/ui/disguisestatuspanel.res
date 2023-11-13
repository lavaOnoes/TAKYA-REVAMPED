"Resource/UI/DisguiseStatusPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"-1"
		"wide"										"49"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"replay/thumbnails/bg_blue"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/bg_blue"
		"teambg_2"									"replay/thumbnails/bg_red"
		"teambg_3"									"replay/thumbnails/bg_blue"

		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r90"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"center"
		"font"										"StorePromotionsTitle"
		"fgcolor"									"White"
	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"center"
		"font"										"FontStorePrice"
		"fgcolor"									"White"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"DisguiseNamesBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"DisguiseNamesBG"
		"xpos"										"3"
		"ypos"										"0"
        "zpos"          							"-4"
		"wide"										"140"
		"tall"										"22"
		"fillcolor"									"White"
		"visible"									"0"
		"enabled"									"1"
		
		"pin_to_sibling"							"SpectatorGUIHealth"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"3"
		"wide"										"51"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
		
		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"PlayerStatusHealthValueSpec"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerStatusHealthValueSpec"
			"xpos"									"2"
			"ypos"									"-5"
			"zpos"									"20"
			"wide"									"45"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labeltext"								"%Health%"
			"font"									"HudFontGiant"
			"fgcolor"								"White"
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}