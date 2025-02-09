"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"				"-9999"
		"ypos"				"-9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"				"-9999"
		"ypos"				"-9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"				"-9999"
		"ypos"				"-9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"cs-0.5"
		"ypos"			"-270"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"265"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"PlayerStatusHealthBar_Left"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerStatusHealthBar_Left"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"500"
		"tall"				"500"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 150"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}
	"PlayerStatusHealthBar_Right"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerStatusHealthBar_Right"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"500"
		"tall"				"500"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 150"

		"pin_to_sibling"			"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
	}
	"PlayerStatusHealthValue_Left"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue_Left"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
		"proportionaltoparent"	"1"
	}
	"PlayerStatusHealthValueShadow_Left"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow_Left"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"proportionaltoparent"	"1"
	}
	"PlayerStatusHealthValue_Right"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue_Right"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
		"proportionaltoparent"	"1"
	}
	"PlayerStatusHealthValueShadow_Right"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow_Right"
		"xpos"			"rs1+1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"proportionaltoparent"	"1"
	}
}