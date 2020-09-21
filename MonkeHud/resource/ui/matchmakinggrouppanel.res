"Resource/UI/MatchmakingGroupPanel.res"
{
	"MatchmakingGroupPanel"
	{
		"fieldName"				"ScrollableImageListEntry"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"22"	//25
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"fieldName"			"BGPanel"
		"ControlName"		"EditablePanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"wide"				"p1.3"
		"tall"				"22"	//f0

		"proportionaltoparent"	"1"
		"bgcolor_override"		"HUD_PanelColour"
	}

	"Checkbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"Checkbutton"
		"xpos"		"0"
		"ypos"		"0"	//2
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"22"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"smallcheckimage"	"1"
		// "fgcolor"	"TanLight"
		"font"		"Bold12"	//HudFontSmallBold

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"
	}
}