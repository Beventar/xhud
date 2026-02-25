"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthValueFreeze"
	{
		"ControlName"				"Label"
		"fieldName"					"PlayerStatusHealthValueFreeze"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"20"
		"wide"						"200"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"	
		"labeltext"					"%Health%"
		"font"						"Size 28"
		"fgcolor_override"  		"Health"
	}
	
	"PlayerStatusHealthValueFreezeShadow"
	{
		"ControlName"				"Label"
		"fieldName"					"PlayerStatusHealthValueFreezeShadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"20"
		"wide"						"200"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"	
		"labeltext"					"%Health%"
		"font"						"Size 28"
		"fgcolor_override"			"Shadow"
		
		"pin_to_sibling"			"PlayerStatusHealthValueFreeze"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImage"
		"xpos"						"9999"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImageBG"
		"xpos"						"9999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImageBG"
		"xpos"						"9999"
	}
}