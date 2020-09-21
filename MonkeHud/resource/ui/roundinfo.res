"Resource/UI/RoundInfo.res"
{
	"roundinfo"
	{
		"ControlName" "Frame"
		"fieldName" "roundinfo"
		"xpos" "0"
		"ypos" "0"
		"zpos" "0"
		"wide" "f0"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
		"settitlebarvisible" "0"
		"bgcolor_override" "0 0 0 0"
		"paintBackground" "0"
	}
	"Background"
	{
		"ControlName" "EditablePanel"
		"fieldName" "Background"
		"xpos" "0"
		"ypos" "0"
		"zpos" "0"
		"wide" "f0"
		"tall" "f0"
		"visible" "1"
		"enabled" "1"
		"bgcolor_override" "HUD_IntroMenuShader"
	}
	"Title"
	{
		"ControlName" "CExLabel"
		"fieldName" "Title"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"Mapname"
	{
		"ControlName" "CExLabel"
		"fieldName" "Mapname"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"MapImage"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MapImage"
		"xpos" "cs-0.5"
		"ypos" "cs-0.5"
		"zpos" "10"
		"wide" "o2"
		"tall" "180"
		"visible" "1"
		"enabled" "1"
		"scaleImage" "1"
	}
	"Overlay"
	{
		"ControlName" "RoundInfoOverlay"
		"fieldName" "Overlay"
		"xpos" "cs-0.5"
		"ypos" "cs-0.5"
		"zpos" "11"
		"wide" "o2"
		"tall" "180"
		"visible" "1"
		"enabled" "1"
	}
	"RoundContinue"
	{
		"ControlName" "CExButton"
		"fieldName" "RoundContinue"
		"xpos" "rs1-10"
		"ypos" "rs1-10"
		"zpos" "10"
		"wide" "150"
		"tall" "30"
		"visible" "1"
		"enabled" "1"
		"labelText" "#TF_Continue"
		"font" "HudFontSmallishBold"
		"textAlignment" "center"
		"paintBackground" "0"
		"command" "continue"
		"default" "1"
		"proportionaltoparent" "1"
	}
	"RoundContinueEKey"
	{
		"ControlName" "Button"
		"fieldName" "RoundContinueEKey"
		"xpos" "-9999"
		"ypos" "-9999"
		"zpos" "-9999"
		"wide" "0"
		"tall" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "&E"
		"command" "continue"
	}
	"RoundContinueDKey"
	{
		"ControlName" "Button"
		"fieldName" "RoundContinueDKey"
		"xpos" "-9999"
		"ypos" "-9999"
		"zpos" "-9999"
		"wide" "0"
		"tall" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "&D"
		"command" "continue"
	}
}