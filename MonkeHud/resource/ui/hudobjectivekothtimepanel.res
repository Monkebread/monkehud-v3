"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"if_match"
		{
			"zpos" "5"
		}
	}
	"BlueTimer"
	{
		"ControlName" "CTFHudTimeStatus"
		"fieldName" "BlueTimer"
		"xpos" "80"
		"ypos" "0"
		"zpos" "2"
		"wide" "220"
		"tall" "150"
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent" "1"
		"TimePanelValue"
		{
			"ControlName" "CExLabel"
			"fieldName" "TimePanelValue"
			"xpos" "cs-0.5"
			"ypos" "0"
			"zpos" "3"
			"wide" "50"
			"wide_minmode" "40"
			"tall" "25"
			"tall_minmode" "20"
			"visible" "1"
			"enabled" "1"
			"labelText" "0:00"
			"font" "HudFontMediumSmallBold"
			"font_minmode" "HudFontSmall"
			"textAlignment" "center"
			"fgcolor" "HUD_TextTitle"
			"proportionaltoparent" "1"
			"if_match"
			{
				"ypos" "8"
				"wide" "40"
				"tall" "20"
				"font" "HudFontSmall"
			}
		}
		"if_match"
		{
			"xpos" "90"
		}
	}
	"RedTimer"
	{
		"ControlName" "CTFHudTimeStatus"
		"fieldName" "RedTimer"
		"xpos" "140"
		"xpos_minmode" "140"
		"ypos" "0"
		"zpos" "2"
		"wide" "220"
		"tall" "150"
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent" "1"
		"TimePanelValue"
		{
			"ControlName" "CExLabel"
			"fieldName" "TimePanelValue"
			"xpos" "cs-0.5"
			"ypos" "0"
			"zpos" "3"
			"wide" "50"
			"wide_minmode" "40"
			"tall" "25"
			"tall_minmode" "20"
			"visible" "1"
			"enabled" "1"
			"labelText" "0:00"
			"font" "HudFontMediumSmallBold"
			"font_minmode" "HudFontSmall"
			"textAlignment" "center"
			"fgcolor" "HUD_TextTitle"
			"proportionaltoparent" "1"
			"if_match"
			{
				"ypos" "8"
				"wide" "40"
				"tall" "20"
				"font" "HudFontSmall"
			}
		}
		"if_match"
		{
			"xpos" "130"
		}
	}
	"ActiveTimerBG"
	{
		"ControlName" "EditablePanel"
		"fieldName" "ActiveTimerBG"
		"xpos" ""
		"ypos" "0"
		"zpos" "10"
		"wide" "50"
		"wide_minmode" "40"
		"tall" "2"
		"tall_minmode" "2"
		"visible" "0"
		"enabled" "1"
		"bgcolor_override" "HUD_TextTitle"
		"proportionaltoparent" "1"
	}
}
