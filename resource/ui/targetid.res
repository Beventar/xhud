#base "../../cfg/_xhud_resolution_selection.txt"

"Resource/UI/TargetID.res"
{
	"Shade"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Shade"
		"xpos"						"5"
		"ypos"						"5"
		"zpos"						"-1"
		"wide"						"252"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentBlack"
	}
	
	"TargetNameLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TargetNameLabel"
		"font"						"Size 14"
		"xpos"						"8"
		"ypos"						"5"
		"zpos"						"1"
		"wide"						"640"
		"tall"						"13"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"1"
		"labelText"					"%targetname%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"TargetNameLabelShadow"
	{
		"ControlName"				"Label"
		"fieldName"					"TargetNameLabelShadow"
		"font"						"Size 14"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"0"
		"wide"						"640"
		"tall"						"13"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"1"
		"labelText"					"%targetname%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"Shadow"

		"pin_to_sibling" 			"TargetNameLabel"
	}
	
	"TargetDataLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TargetDataLabel"
		"font"						"Size 12 Uber"
		"xpos"						"8"
		"ypos"						"18"
		"zpos"						"1"
		"wide"						"280"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%targetdata%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"7"
		"ypos"						"0"
		"wide"						"32"
		"tall"						"32"
		"visible"					"0"
		"enabled"					"0"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
	
	"AmmoIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"AmmoIcon"
		"xpos"						"33"
		"ypos"						"21"
		"zpos"						"12"
		"wide"						"8"
		"tall"						"8"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_class_heavy"
		"scaleImage"				"1"
	}
	
	"KillStreakAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillStreakAnchor"
		"xpos"						"85"
		"ypos"						"18"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillStreakAnchor"
	}
	
	"TargetIDBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TargetIDBG"
		"xpos"						"9999"
		"ypos"						"9999"
	}
	"MoveableSubPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MoveableSubPanel"
		"xpos"						"9999"
		"wide"						"0"
		"tall"						"0"
	}
	"AvatarImage"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"AvatarImage"
		"xpos"						"9999"
		"wide"						"0"
		"tall"						"0"
	}	
}