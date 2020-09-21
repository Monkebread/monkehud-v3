"#base" "huditempanel.res"
"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName" "Frame"
		"fieldName" "Spectator"
		"tall" "480"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName" "Panel"
		"fieldName" "TopBar"
		"xpos" "-9999"
		"ypos" "-9999"
		"alpha" "0"
		"tall" "0"
	}
	"BottomBar"
	{
		"ControlName" "Frame"
		"fieldName" "BottomBar"
		"xpos" "-9999"
		"ypos" "-9999"
		"alpha" "0"
	}
	"bottombarblank"
	{
		"ControlName" "Panel"
		"fieldName" "bottombarblank"
		"xpos" "-9999"
		"ypos" "-9999"
		"alpha" "0"
	}
	"MapLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "MapLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"ClassOrTeamLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "ClassOrTeamLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "SwitchCamModeKeyLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"SwitchCamModeLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "SwitchCamModeLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "CycleTargetFwdKeyLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "CycleTargetFwdLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "CycleTargetRevKeyLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"CycleTargetRevLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "CycleTargetRevLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"TipLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "TipLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"spectator_extras"
	{
		"ControlName" "EditablePanel"
		"fieldName" "spectator_extras"
		"xpos" "0"
		"ypos" "0"
		"wide" "f0"
		"tall" "480"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
	}
	"ReinforcementsLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "ReinforcementsLabel"
		"xpos" "0"
		"xpos_minmode" "10"
		"ypos" "0"
		"wide" "f0"
		"tall" "120"
		"tall_minmode" "28"
		"visible" "1"
		"enabled" "1"
		"labelText" "#game_respawntime_in_secs"
		"font" "HudFontSmall"
		"textAlignment" "center"
		"textAlignment_minmode" "west"
		"fgcolor" "HUD_TextTitle"
		"proportionaltoparent" "1"
	}
	"BuyBackLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "BuyBackLabel"
		"xpos" "0"
		"xpos_minmode" "10"
		"ypos" "120"
		"ypos_minmode" "28"
		"wide" "f0"
		"tall" "28"
		"visible" "0"
		"enabled" "1"
		"labelText" "#TF_PVE_Buyback"
		"font" "HudFontSmall"
		"textAlignment" "center"
		"textAlignment_minmode" "west"
		"if_mvm"
		{
			"visible" "1"
		}
	}
}
