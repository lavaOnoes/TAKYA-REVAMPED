"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"17"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"font"										"Medium14"
		"disabledfgcolor2_override"					"Black"
	}
	"TargetDataLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"font"										"NoveMedium9"
		"xpos"										"58"
		"ypos"										"3"		
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%targetdata%"
		"fgcolor"									"White"
		"textAlignment"								"west"
	}
    
	"BG"
    {
        "ControlName"        						"CExImageButton"
        "fieldName"           						"BG"
        "xpos"               						"7"
        "ypos"                						"14"
        "zpos"                						"-4"
        "wide"	          	  						"f0"
        "tall"		          						"20"
        "visible"		      						"1"
        "enabled"		      						"1"
        "defaultBgColor_Override"					"BrightGray"	// 0 0 0 140
        "PaintBackgroundType"						"0"
        "textinsety" 								"99"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"5"
		"ypos"										"14"
		"wide"										"49"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TargetIDBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TargetIDBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Blue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Red"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}