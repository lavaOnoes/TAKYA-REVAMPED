"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
		"alpha"										"50"
	}
	
	"BlueSplat"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueSplat"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"250"
		"tall"										"200"
		"visible"									"1"		
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/replay/thumbnails/splat_180"
		"drawcolor"									"HUDBlueTeam"
	}
	
	"BlueButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"BlueButton"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam blue"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"HUDBlueTeamSolid"
		"armedBgColor_override"						"14 14 14 255"
		"depressedBgColor_override"					"HUDBlueTeamSolid"
		
		"pin_to_sibling"							"SpectateButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BlueShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam blue"
		"visible"									"1"
	}
	"BlueCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"180"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%bluecount%"
		"textAlignment"								"center"
		"font"										"Heavy59"
		"fgcolor"									"White"
		"alpha"										"255"

		"pin_to_sibling"							"BlueButton"
	}
	
	"RedSplat"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedSplat"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"250"
		"tall"										"200"
		"visible"									"1"		
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/replay/thumbnails/splat"
		"drawcolor"									"HUDRedTeam"
	}
	"RedButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RedButton"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam red"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"HUDRedTeamSolid"
		"armedBgColor_override"						"14 14 14 255"
		"depressedBgColor_override"					"HUDRedTeamSolid"
		
		"pin_to_sibling"							"SpectateButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RedShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam red"
		"visible"									"1"
	}
	"RedCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"180"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%redcount%"
		"textAlignment"								"center"
		"font"										"Heavy59"
		"fgcolor"									"White"
		"alpha"										"255"

		"pin_to_sibling"							"RedButton"
	}

	//==================================================================================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"RANDOM"
		"textAlignment"								"east"
		"font"										"HudFontSmallestBold"
		"command"									"jointeam auto"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"175 175 175 255"
		"depressedFgColor_override"					"White"
	}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam auto"
		"visible"									"1"
	}
	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"SPEC"
		"command"									"jointeam spectate"
		"font"										"HudFontMediumSmall"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"60 60 60 255"
		"armedBgColor_override"						"14 14 14 255"
		"depressedBgColor_override"					"60 60 60 255"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectate"
		"visible"									"1"
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
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"teambutton0"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"teambutton1"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton1"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSelect"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Footer"
	{
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HighlanderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabelShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabelShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullArrow"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamsFullArrow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
