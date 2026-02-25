"resource/ui/huditemeffectmeter_killstreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c376"
		"ypos"										"r25"
		"wide"										"100"
		"tall"										"50"
	}
	"Icon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Icon"
		"xpos"										"5"
		"ypos"										"3"
		"zpos"										"2"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../../materials/vgui/logos/killstreaks/blackks"
		"scaleImage"								"1"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"15"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"23"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Size 20"
		"fgcolor" 									"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Size 20"
		"FgColor"									"Shadow"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}

	"ItemEffectMeter"
	{"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ItemEffectMeterLabel"
	{"ControlName" "CExLabel" "fieldName" "ItemEffectMeterLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}