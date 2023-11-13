"Resource/UI/InviteNotification.res"
{
	"InviteNotification"
	{
		"fieldName"				"InviteNotification"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"30"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"border"				"ReplayDefaultBorder"
		"paintbackground"		"0"
		"bgcolor_override"		"255 0 0 250"
	}

	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"5"
		"ypos"			"rs1-5"
		"zpos"			"101"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"Text"
	{
		"ControlName"	"CAutoFittingLabel"
		"fieldName"		"Text"

		if_incoming
		{
			"xpos"			"rs1-5"
			"wide"			"f35"
		}

		"xpos"					"rs1-30"
		"ypos"					"0"
		"wide"					"f65"
		"tall"					"17"
		"labelText"				"%invite%"
		"textAlignment"			"east"
		"proportionaltoparent"	"1"
		"fgcolor_override"		"TanLight"

		"fonts"
		{
			"1"
			{
				"font"			"AdFont_ItemName" 		// Secondary 10
			}

			"2"
			{
				"font"			"MMenuPlayListDesc" 	// Secondary 9
			}

			"3"
			{
				"font"			"ItemFontAttribSmall" 	// Secondary 8
			}

			"4"
			{
				"font"			"ItemFontAttribSmallest" // Secondary 7
			}
		}

		"colors"
		{
			"1"		"Orange"
			"2"		"TanLight"
		}
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"rs1+30"
		"ypos"			"0"
		"zpos"			"98"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"

		if_incoming
		{
			"visible"		"0"
		}
		
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"255"

		"radius"		"24"
		"velocity"		"60"
		"fgcolor_override"	"GrayBG"
	}

	"AcceptButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AcceptButton"
		"xpos"			"5"
		"ypos"			"rs1-4"
		"wide"			"126"
		"zpos"			"100"
		"tall"			"14"
				
		"visible"		"1"

		"enabled"		"1"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"labeltext"		"#Notifications_Accept"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		
		"armedBgColor_override"		"Green"
		"defaultBgColor_override"	"White"
				
		"defaultFgColor_override"	"Main"
		"armedFgColor_override"		"White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DeclineButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeclineButton"
		
		if_incoming
		{
			"xpos"			"rs1-5"
		}

		"xpos"			"rs1-5"

		"ypos"			"rs1-4"
		"wide"			"60"
		"zpos"			"100"
		"tall"			"14"
				
		"visible"		"1"

		"enabled"		"1"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"decline"
		"proportionaltoparent"	"1"
		"labeltext"		"%cancel_text%"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"armedBgColor_override"		"Red"
		"defaultBgColor_override"	"White"
				
		"defaultFgColor_override"	"Main"
		"armedFgColor_override"		"White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

}