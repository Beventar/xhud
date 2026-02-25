"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthValueSpectator"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpectator"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"24"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"Size 12"
		"fgcolor"			"Health"
	}
	
	"PlayerStatusHealthValueSpectatorShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpectatorShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"24"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"Size 12"
		"fgcolor"			"Shadow"
		
		"pin_to_sibling"	"PlayerStatusHealthValueSpectator"
	}
	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"9999"
		"wide"				"0"
		"enabled"			"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"9999"
		"wide"				"0"
		"enabled"			"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"xpos"				"9999"
		"wide"				"0"
		"enabled"			"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"9999"
		"wide"				"0"
		"enabled"			"0"
	}
}