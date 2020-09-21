"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4-s0.5"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
			"alpha"				"150"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"4-s0.5"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"4-s0.5"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}
	"Blue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Blue"
		"xpos"				"cs-1"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUD_TeamBlu"
		"proportionaltoparent"	"1"
	}
	"Red"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Red"
		"xpos"				"c"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUD_TeamRed"
		"proportionaltoparent"	"1"
	}
	"MatchTimePanelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MatchTimePanelBG"
		"xpos"				"cs-0.5"
		"ypos"				"8"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUD_Scoreboard"
		"proportionaltoparent"	"1"
	}
}