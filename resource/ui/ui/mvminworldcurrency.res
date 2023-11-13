"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BorderBG"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoneyImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MoneyImagePanel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"image"										"../HUD/mvm_cash"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CurrencyGood"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyGood"
		"font"										"NoveMedium18"
		"fgcolor"									"White"
		"xpos"										"r240"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"80"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textinsety"								"-3"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		"bgcolor_override"							"Red"
	}
	
	"CurrencyBad"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyBad"
		"font"										"NoveMedium18"
		"fgcolor"									"White"
		"xpos"										"r240"
		"ypos"										"r17"
		"zpos"										"4"
		"wide"										"80"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textinsety"								"-3"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		"bgcolor_override"							"DarkGray"
	}
}