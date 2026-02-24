//Base file
"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"c115"
		"wide"		"80"
		"tall"		"4"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"5"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"#TF_Ball"
		"textAlignment"		"center"
		"textinsetx"		"1"
		"font"		"Size 7"
		"fgcolor_override"		"Black"
		"proportionaltoparent"		"1"
	}
}