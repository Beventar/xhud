#base "huditemeffectmeter_demoman.res"
"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"xpos"			"cs-0.5"
		"ypos"			"c156"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}

	"ItemEffectMeterIconShadow"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeterLabel"
	{
		"ypos"			"14"
		"wide"			"50"
		"tall"			"14"
		"centerwrap"	"1"
	}

	"ItemEffectMeterCount"
	{
		"xpos"			"rs1+5"
		"ypos"			"cs-0.5"
	}
}