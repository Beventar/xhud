//Base file
//heads counter
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c143"
		"ypos"		"rs1-90"
		"wide"		"30"
		"tall"		"20"
		"MeterFG"		"White"
		"MeterBG"		"GrayDarkest"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemEffectMeterIcon"
		"xpos"		"0"
		"ypos"		"cs-0.5"
		"zpos"		"7"
		"wide"		"13"
		"tall"		"13"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"scaleImage"		"1"
		"image"		"marked_for_death"
		"drawcolor"		"White"
	}

	"ItemEffectMeterIconShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemEffectMeterIconShadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"6"
		"wide"		"13"
		"tall"		"13"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"scaleImage"		"1"
		"image"			"marked_for_death"
		"drawcolor"		"Shadow"
		
		"pin_to_sibling"		"ItemEffectMeterIcon"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"		"15"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"		"west"
		"font"		"Size 20"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCountShadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"1"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"		"west"
		"font"		"Size 20"
		"fgcolor_override"		"Shadow"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeter"
	{"ControlName"	"ContinuousProgressBar"	"visible"	"0"}
	"ItemEffectMeterLabel"
	{"ControlName" "CExLabel" "fieldName" "ItemEffectMeterLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}