"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"								"White"
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"delta_lifetime"							"1.5"
		"delta_item_font"							"DamageFont"
		"delta_item_font_big"						"DamageFont"
		"alpha"										"255"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-182"			
		"ypos"			"380"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"255 255 0 255"
		"font"			"NovecentoMedium20"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"			    "-1"			
		"ypos"			    "-1"	
		"zpos"			    "2"
		"wide"			    "80"
		"tall"			    "17"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"textAlignment"	 	"east"
		"fgcolor"	 		"HudShadow"
		"font"	 			"NovecentoMedium20"

		"pin_to_sibling"	"DamageAccountValue"	
	}
}