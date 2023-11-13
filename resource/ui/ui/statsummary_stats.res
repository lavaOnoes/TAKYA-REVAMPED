"Resource/UI/StatSummary_Stats.res"
{
	"StatData"		//broken dont enable
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatData"
		"zpos"										"92"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"Background"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Background"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"Main"
		}
	
		"ClassBar1B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar1B"
			"xpos"			  "10"
			"ypos"			 "20"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"52"

			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar1"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel1B"
		{
			"ControlName"							"Label"
			"fieldName"		"ClassBarLabel1B"
			"font"			"Heavy59"
			"labelText"		"%classbarlabel1B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			 "0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"52"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"	"ClassBar1B"
		}
		"ClassLabel1"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel1"
			"font"			"Heavy59"
			"labelText"		"%class1%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			 "0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"52"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"	"ClassBar1B"
		}

		"ClassBar2B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar2B"
			"xpos"			  "0"
			"ypos"			 "2"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"46"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar2"
			"PaintBackgroundType"	"0"
			
			"pin_to_sibling"						"ClassBar1B"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ClassBarLabel2B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"Heavy59"
			"labelText"		"%classbarlabel2B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			 "0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"46"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar2B"
		}
		"ClassLabel2"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel2"
			"font"			"Heavy59"
			"labelText"		"%class2%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			 "0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"46"

			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar2B"
		}

		"ClassBar3B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar3B"
			"xpos"			  "0"
			"ypos"			 "2"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"42"
			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar3"
			"PaintBackgroundType"	"0"
			
			"pin_to_sibling"						"ClassBar2B"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ClassBarLabel3B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"Heavy46"
			"labelText"		"%classbarlabel3B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"42"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar3B"
		}
		"ClassLabel3"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel3"
			"font"			"Heavy46"
			"labelText"		"%class3%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"42"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar3B"
		}

		"ClassBar4B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar4B"
			"xpos"			  "0"
			"ypos"			 "2"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"36"

			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar4"
			"PaintBackgroundType"	"0"
			
			"pin_to_sibling"						"ClassBar3B"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ClassBarLabel4B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"Heavy36"
			"labelText"		"%classbarlabel4B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			 "0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar4B"
		}
		"ClassLabel4"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel4"
			"font"			"Heavy36"
			"labelText"		"%class4%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			 "0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar4B"
		}

		"ClassBar5B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar5B"
			"xpos"			  "0"
			"ypos"			 "2"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"36"

			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar5"
			"PaintBackgroundType"	"0"
			
			"pin_to_sibling"						"ClassBar4B"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ClassBarLabel5B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"Heavy36"
			"labelText"		"%classbarlabel5B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			 "0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar5B"
		}
		"ClassLabel5"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel5"
			"font"			"Heavy36"
			"labelText"		"%class5%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			 "0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar5B"
		}

		"ClassBar6B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar6B"
			"xpos"			  "0"
			"ypos"			 "2"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"36"

			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar6"
			"PaintBackgroundType"	"0"
			
			"pin_to_sibling"						"ClassBar5B"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ClassBarLabel6B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"			"Heavy36"
			"labelText"		"%classbarlabel6B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			 "0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar6B"
		}
		"ClassLabel6"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel6"
			"font"			"Heavy36"
			"labelText"		"%class6%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			 "0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar6B"
		}

		"ClassBar7B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar7B"
			"xpos"			  "0"
			"ypos"			 "2"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"36"

			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar7"
			"PaintBackgroundType"	"0"
			
			"pin_to_sibling"						"ClassBar6B"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ClassBarLabel7B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"			"Heavy36"
			"labelText"		"%classbarlabel7B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			 "0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar7B"
		}
		"ClassLabel7"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel7"
			"font"			"Heavy36"
			"labelText"		"%class7%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			 "0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar7B"
		}

		"ClassBar8B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar8B"
			"xpos"			  "0"
			"ypos"			 "2"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"36"

			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar8"
			"PaintBackgroundType"	"0"
			
			"pin_to_sibling"						"ClassBar7B"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ClassBarLabel8B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"			"Heavy36"
			"labelText"		"%classbarlabel8B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			 "0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar8B"
		}
		"ClassLabel8"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel8"
			"font"			"Heavy36"
			"labelText"		"%class8%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			 "0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar8B"
		}
		
		"ClassBar9B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar9B"
			"xpos"			  "0"
			"ypos"			 "2"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"36"

			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"StatBar9"
			"PaintBackgroundType"	"0"
			
			"pin_to_sibling"						"ClassBar8B"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ClassBarLabel9B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"			"Heavy36"
			"labelText"		"%classbarlabel9B%"
			"textAlignment"	"east"
			"xpos"			  "0"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar9B"
		}
		"ClassLabel9"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel9"
			"font"			"Heavy36"
			"labelText"		"%class9%"
			"textAlignment"	  "west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f20"
			"tall"			"36"
			"allcaps"		"1"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"						"ClassBar9B"
		}
	}
}