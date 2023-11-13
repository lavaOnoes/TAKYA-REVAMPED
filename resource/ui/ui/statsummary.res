//#base "statsummary_stats.res"

"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFStatsSummary"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"90"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"Main"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"10"
		"ypos"										"6"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Heavy59"
		"labelText"									"%maplabel%"
		"textAlignment"								"west"
		"fgcolor"									"White"
	}
	"MapType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapType"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontMediumBold"
		"labelText"									"%maptype%"
		"textAlignment"								"west"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"MapLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"StatData"		//broken dont enable
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatData"
		"zpos"										"89"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"Background"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Background"
			"xpos"									"0"
			"ypos"									"90"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"Main"
		}
		
        "Loading"
        {
            "ControlName"							"CExLabel"
            "fieldName"								"Loading"
            "font"									"Heavy59"
            "labelText"								"LOADING"
            "textAlignment"							"west"
            "xpos"									"10"
            "ypos"									"6"
            "zpos"									"91"
			"wide"									"f0"
			"tall"									"50"
            "visible"								"1"
            "enabled"								"1"
        }
	}
	
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"MainBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfo"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TipImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TipImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TipText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipText"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NextTipButton"
	{
		"ControlName"								"Button"
		"fieldName"									"NextTipButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ResetStatsButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ResetStatsButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CloseButton"
	{
		"ControlName"								"Button"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}