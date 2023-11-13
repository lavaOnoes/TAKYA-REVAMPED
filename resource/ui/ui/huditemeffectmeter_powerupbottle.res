"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"	
		"wide"										"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"r66"
		"ypos"										"r19"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"18"	
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"fgcolor"	        						"White"
		"font"										"NoveMedium18"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"r40"
		"ypos"										"rs1"
		"zpos"										"-22"
		"wide"										"30"
		"tall"										"17"
		"fillcolor"									"DarkGray"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/ico_powerup_critboost_red"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}					
}