"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"									"partychat"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c+70"
		"zpos"										"9999"
		"wide"										"228"
		"tall"										"140"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"1"
		"border"									"NoBorder"
		"bgcolor_override"							"White"

		"log_font_small"							"HudFontMedium"
		"log_font_medium"							"HudFontMedium"
		"log_font_large"							"HudFontMedium"

		"chat_color_default"						"Main"
		"chat_color_player_name"					"Green"
		"chat_color_chat_text"						"Main"
		"chat_color_party_event"					"Orange"

		"collapsed_height"							"0"
		"expanded_height"							"140"
		"resize_time"								"0"
		"invalidate_parent_on_resize"				"0"
	}
	"chatlog"
	{
		"fieldName"									"chatlog"
		"xpos"										"cs-0.5"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"font"										"Default"

		"paintbackground"							"0"

		"ScrollBar"
		{
			"FieldName"								"ScrollBar"
			"xpos"									"rs1-1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"Main"
			}
			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}
	}
	"chatentry"
	{
		"fieldName"									"chatentry"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"180 180 180 255"
		"fgcolor_override"							"Main"
		"RoundedCorners"							"0"
		"font"										"Default"
		//"alpha"										"0"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"chatlog"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"EntryShadow"
	{
		"ControlName"								"Panel"
		"fieldName"									"EntryShadow"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"RoundedCorners"							"0"
		"border"									"NoBorder"

		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"0"
	}
}