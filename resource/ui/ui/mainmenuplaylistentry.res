"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ModeImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"o4"
		"tall"										"p1.17"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"image"										""
	}
	"ModeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ModeButton"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%button_token%"
		"use_proportional_insets"					"1"
		"font"										"Heavy18"
		"textAlignment"								"center"
		"command"									"%button_command%"
		"proportionaltoparent"						"1"
		"actionsignallevel"							"2"
		"paintbackground"							"1"

		"sound_depressed"							"UI/buttonclick.wav"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"

		"defaultBgColor_override"					"ButtonBG"
		"armedBgColor_override"						"FlavorSelect"
		"depressedBgColor_override"					"FlavorSelect"
	}
	"ModeLabelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ModeLabelBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"White"
		"proportionaltoparent"						"1"
	}
}