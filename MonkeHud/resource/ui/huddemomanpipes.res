"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "ChargeLabel"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"ChargeMeter"
	{
		"ControlName" "ContinuousProgressBar"
		"fieldName" "ChargeMeter"
		"xpos" "cs-0.5"
		"ypos" "c18+21-s0.5"
		"zpos" "3"
		"wide" "152"
		"tall" "6"
		"visible" "1"
		"enabled" "1"
		"bgcolor_override" "0 0 0 219"
	}
	"PipesPresentPanel"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PipesPresentPanel"
		"xpos" "cs-0.5"
		"ypos" "c18"
		"zpos" "1"
		"wide" "30"
		"tall" "30"
		"visible" "1"
		"proportionaltoparent" "1"
		"PipeIcon"
		{
			"ControlName" "CTFImagePanel"
			"fieldName" "PipeIcon"
			"xpos" "-9999"
			"ypos" "-9999"
		}
		"NumPipesLabel"
		{
			"ControlName" "CExLabel"
			"fieldName" "NumPipesLabel"
			"xpos" "0"
			"ypos" "0"
			"zpos" "3"
			"wide" "30"
			"tall" "30"
			"visible" "1"
			"enabled" "1"
			"labelText" "%activepipes%"
			"font" "HUD_MetalFont"
			"textAlignment" "north"
			"fgcolor" "HUD_TextTitle"
			"proportionaltoparent" "1"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName" "CExLabel"
			"fieldName" "NumPipesLabelDropshadow"
			"xpos" "1"
			"ypos" "1"
			"zpos" "2"
			"wide" "30"
			"tall" "30"
			"visible" "1"
			"enabled" "1"
			"labelText" "%activepipes%"
			"font" "HUD_MetalShadow"
			"textAlignment" "north"
			"fgcolor" "HUD_Shadow"
			"proportionaltoparent" "1"
		}
	}
	"NoPipesPresentPanel"
	{
		"ControlName" "EditablePanel"
		"fieldName" "NoPipesPresentPanel"
		"xpos" "-9999"
		"ypos" "-9999"
		"PipeIcon"
		{
			"ControlName" "CTFImagePanel"
			"fieldName" "PipeIcon"
			"xpos" "-9999"
			"ypos" "-9999"
		}
		"NumPipesLabel"
		{
			"ControlName" "CExLabel"
			"fieldName" "NumPipesLabel"
			"xpos" "-9999"
			"ypos" "-9999"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName" "CExLabel"
			"fieldName" "NumPipesLabelDropshadow"
			"xpos" "-9999"
			"ypos" "-9999"
		}
	}
}
