"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "TimePanelBG"
		"xpos" "cs-0.5"
		"ypos" "0"
		"zpos" "2"
		"wide" "50"
		"wide_minmode" "40"
		"tall" "25"
		"tall_minmode" "20"
		"visible" "1"
		"enabled" "1"
		"image" "../hud/objectives_timepanel_blue_bg"
		"scaleImage" "1"
		"bgcolor_override" "HUD_TimePanelBG"
		"proportionaltoparent" "1"
		"alpha" "255"
		"if_match"
		{
			"visible" "0"
			"enabled" "0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName" "CTFProgressBar"
		"fieldName" "TimePanelProgressBar"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "WaitingForPlayersLabel"
		"xpos" "cs-0.5"
		"ypos" "25+5"
		"ypos_minmode" "20+5"
		"zpos" "5"
		"wide" "p1"
		"tall" "20"
		"visible" "0"
		"enabled" "1"
		"labelText" "#game_WaitingForPlayers"
		"font" "Bold12"
		"font_minmode" "HudFontSmallest"
		"textAlignment" "north"
		"proportionaltoparent" "1"
		"if_match"
		{
			"ypos" "28+5"
			"font" "Regular12"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "WaitingForPlayersBG"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"OvertimeLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "OvertimeLabel"
		"xpos" "cs-0.5"
		"ypos" "25+5"
		"ypos_minmode" "20+5"
		"zpos" "5"
		"wide" "p1"
		"tall" "20"
		"visible" "0"
		"enabled" "1"
		"labelText" "#game_Overtime"
		"font" "Bold12"
		"font_minmode" "HudFontSmallest"
		"textAlignment" "north"
		"proportionaltoparent" "1"
		"if_match"
		{
			"ypos" "28+5"
			"font" "Regular12"
		}
	}
	"OvertimeBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "OvertimeBG"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"SuddenDeathLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "SuddenDeathLabel"
		"xpos" "cs-0.5"
		"ypos" "25+5"
		"ypos_minmode" "20+5"
		"zpos" "5"
		"wide" "p1"
		"tall" "20"
		"visible" "0"
		"enabled" "1"
		"labelText" "#game_SuddenDeath"
		"font" "Bold12"
		"font_minmode" "HudFontSmallest"
		"textAlignment" "north"
		"proportionaltoparent" "1"
		"if_match"
		{
			"ypos" "28+5"
			"font" "Regular12"
		}
	}
	"SuddenDeathBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "SuddenDeathBG"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"SetupLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "SetupLabel"
		"xpos" "cs-0.5"
		"ypos" "25+5"
		"ypos_minmode" "20+5"
		"zpos" "5"
		"wide" "p1"
		"tall" "20"
		"visible" "0"
		"enabled" "1"
		"labelText" "#game_Setup"
		"font" "Bold12"
		"font_minmode" "HudFontSmallest"
		"textAlignment" "north"
		"proportionaltoparent" "1"
		"if_match"
		{
			"ypos" "28+5"
			"font" "Regular12"
		}
	}
	"SetupBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "SetupBG"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"ServerTimeLimitLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "ServerTimeLimitLabel"
		"xpos" "cs-0.5"
		"ypos" "25+5"
		"ypos_minmode" "20+5"
		"zpos" "5"
		"wide" "p1"
		"tall" "20"
		"visible" "0"
		"enabled" "1"
		"labelText" "%servertimeleft%"
		"font" "Bold12"
		"font_minmode" "HudFontSmallest"
		"textAlignment" "north"
		"proportionaltoparent" "1"
		"if_match"
		{
			"ypos" "28+5"
			"font" "Regular12"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "ServerTimeLimitLabelBG"
		"xpos" "-9999"
		"ypos" "-9999"
	}
}
