"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName" "ScalableImagePanel"
		"fieldName" "Background"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"WaveCountLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "WaveCountLabel"
		"xpos" "0"
		"ypos" "7"
		"zpos" "5"
		"wide" "600"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%wave_count%"
		"textAlignment" "center"
		"font" "HudFontSmallestBold"
		"fgcolor" "HUD_TextTitle"
	}
	"SeparatorBar"
	{
		"ControlName" "Panel"
		"fieldName" "SeparatorBar"
		"xpos" "0"
		"ypos" "0"
		"zpos" "3"
		"wide" "1"
		"tall" "30"
		"visible" "0"
		"enabled" "1"
		"scaleImage" "1"
		"PaintBackgroundType" "0"
		"bgcolor_override" "HUD_TextTitle"
		"if_verbose"
		{
			"visible" "1"
		}
	}
	"SupportLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "SupportLabel"
		"font" "HudFontSmallest"
		"fgcolor" "TanLight"
		"xpos" "55"
		"ypos" "6"
		"zpos" "3"
		"wide" "60"
		"tall" "15"
		"visible" "0"
		"enabled" "1"
		"textAlignment" "west"
		"labelText" "#TF_MVM_Support"
		"if_verbose"
		{
			"visible" "1"
		}
	}
	"ProgressBar"
	{
		"ControlName" "ScalableImagePanel"
		"fieldName" "ProgressBar"
		"xpos" "200"
		"ypos" "23-s0.5"
		"zpos" "5"
		"wide" "200"
		"tall" "6"
		"visible" "1"
		"enabled" "1"
		"image" "replay/thumbnails/fill"
		"drawcolor" "HUD_TeamBlu"
		"src_corner_height" "22"
		"src_corner_width" "22"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
	}
	"ProgressBarBG"
	{
		"ControlName" "ScalableImagePanel"
		"fieldName" "ProgressBarBG"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"ProgressBarBackground"
	{
		"ControlName" "EditablePanel"
		"fieldName" "ProgressBarBackground"
		"xpos" "200"
		"ypos" "23-s0.5"
		"zpos" "4"
		"wide" "200"
		"tall" "6"
		"visible" "1"
		"enabled" "1"
		"bgcolor_override" "0 0 0 219"
	}
}
