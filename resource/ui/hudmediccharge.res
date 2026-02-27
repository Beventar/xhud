"Resource/UI/HudMedicCharge.res"
{
	"UberAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"UberAnchor"
		"xpos"		"c150"
		"ypos"		"c90"
		"wide"		"2"
		"tall"		"40"
		"visible"		"1"
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"150"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"font"		"Size 46 Shadow"
		"fgcolor"		"Ammo"

		"pin_to_sibling"	"UberAnchor"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"ChargeLabelTiny"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelTiny"
		"xpos"		"0"
		"ypos"		"27"
		"zpos"		"2"
		"wide"		"150"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"font"		"Size 14 Shadow"
		"fgcolor"		"Ammo"

		"pin_to_sibling"	"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"150"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"font"		"Size 46 Shadow"
		"fgcolor"		"Ammo"

		"pin_to_sibling"	"UberAnchor"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"		"cs-0.5"
		"ypos"		"c24"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"VaccPin"
	{
		"ControlName"	"Panel"
		"fieldName"		"VaccPin"
		"xpos"		"cs-0.5"
		"ypos"		"c30"
		"wide"		"0"
		"tall"		"2"
		"visible"		"1"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"11"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"ChargeMeter2"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"xpos"		"-1"
		"ypos"		"-6"
		"zpos"		"4"
		"wide"		"11"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"VaccPin"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"xpos"		"-1"
		"ypos"		"-6"
		"zpos"		"4"
		"wide"		"11"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"VaccPin"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"		"Default"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"11"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override"		"TransparentGrayDarkest"

		"pin_to_sibling"		"ChargeMeter3"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"ResistIconPin"
	{
		"ControlName"	"Panel"
		"fieldName"		"ResistIconPin"
		"xpos"		"cs-0.5"
		"ypos"		"c47"
		"wide"		"0"
		"tall"		"2"
		"visible"		"1"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"3"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
		"alpha"		"150"

		"pin_to_sibling"		"ResistIconPin"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"4"
	}
}