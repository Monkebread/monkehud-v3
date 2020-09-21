"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName" "EditablePanel"
		"fieldName" "ObjectiveStatusFlagPanel"
		"xpos" "0"
		"ypos" "0"
		"zpos" "1"
		"wide" "f0"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
		"if_hybrid"
		{
			"zpos" "-1"
		}
	}
	"LeftSideBG"
	{
		"ControlName" "EditablePanel"
		"fieldName" "LeftSideBG"
		"xpos" "cs-1"
		"ypos" "rs1"
		"zpos" "1"
		"wide" "75"
		"tall" "22"
		"visible" "1"
		"enabled" "1"
		"if_hybrid"
		{
			"visible" "0"
		}
		"if_mvm"
		{
			"visible" "0"
		}
		"if_specialdelivery"
		{
			"visible" "0"
		}
		"SubPanel"
		{
			"ControlName" "EditablePanel"
			"fieldName" "SubPanel"
			"xpos" "0"
			"ypos" "0"
			"zpos" "1"
			"wide" "80"
			"tall" "27"
			"visible" "1"
			"enabled" "1"
			"bgcolor_override" "HUD_TeamBluBG"
			"border" "PanelBorder"
			"proportionaltoparent" "1"
			"if_hybrid"
			{
				"visible" "0"
			}
			"if_mvm"
			{
				"visible" "0"
			}
			"if_specialdelivery"
			{
				"visible" "0"
			}
		}
		"SubBorder"
		{
			"ControlName" "EditablePanel"
			"fieldName" "SubBorder"
			"xpos" "0"
			"ypos" "rs1"
			"zpos" "2"
			"wide" "75"
			"tall" "2"
			"visible" "1"
			"enabled" "1"
			"bgcolor_override" "HUD_TeamBlu"
			"proportionaltoparent" "1"
			"if_hybrid"
			{
				"visible" "0"
			}
			"if_mvm"
			{
				"visible" "0"
			}
			"if_specialdelivery"
			{
				"visible" "0"
			}
		}
	}
	"RightSideBG"
	{
		"ControlName" "EditablePanel"
		"fieldName" "RightSideBG"
		"xpos" "c0"
		"ypos" "rs1"
		"zpos" "1"
		"wide" "75"
		"tall" "22"
		"visible" "1"
		"enabled" "1"
		"if_hybrid"
		{
			"visible" "0"
		}
		"if_mvm"
		{
			"visible" "0"
		}
		"if_specialdelivery"
		{
			"visible" "0"
		}
		"SubPanel"
		{
			"ControlName" "EditablePanel"
			"fieldName" "SubPanel"
			"xpos" "-5"
			"ypos" "0"
			"zpos" "1"
			"wide" "80"
			"tall" "27"
			"visible" "1"
			"enabled" "1"
			"bgcolor_override" "HUD_TeamRedBG"
			"border" "PanelBorder"
			"proportionaltoparent" "1"
			"if_hybrid"
			{
				"visible" "0"
			}
			"if_mvm"
			{
				"visible" "0"
			}
			"if_specialdelivery"
			{
				"visible" "0"
			}
		}
		"SubBorder"
		{
			"ControlName" "EditablePanel"
			"fieldName" "SubBorder"
			"xpos" "0"
			"ypos" "rs1"
			"zpos" "2"
			"wide" "75"
			"tall" "2"
			"visible" "1"
			"enabled" "1"
			"bgcolor_override" "HUD_TeamRed"
			"proportionaltoparent" "1"
			"if_hybrid"
			{
				"visible" "0"
			}
			"if_mvm"
			{
				"visible" "0"
			}
			"if_specialdelivery"
			{
				"visible" "0"
			}
		}
	}
	"BlueScore"
	{
		"ControlName" "CExLabel"
		"fieldName" "BlueScore"
		"xpos" "cs-1"
		"ypos" "rs1"
		"zpos" "8"
		"wide" "22"
		"tall" "22"
		"visible" "1"
		"enabled" "1"
		"labelText" "%bluescore%"
		"font" "HudFontMediumBold"
		"textAlignment" "center"
		"fgcolor" "HUD_TextTitle"
		"if_hybrid"
		{
			"visible" "0"
		}
		"if_mvm"
		{
			"visible" "0"
		}
		"if_specialdelivery"
		{
			"visible" "0"
		}
	}
	"BlueScoreShadow"
	{
		"ControlName" "CExLabel"
		"fieldName" "BlueScoreShadow"
		"xpos" "cs-1+1"
		"ypos" "rs1+1"
		"zpos" "7"
		"wide" "22"
		"tall" "22"
		"visible" "1"
		"enabled" "1"
		"labelText" "%bluescore%"
		"font" "HudFontMediumBold"
		"textAlignment" "center"
		"fgcolor" "HUD_Shadow"
		"if_hybrid"
		{
			"visible" "0"
		}
		"if_mvm"
		{
			"visible" "0"
		}
		"if_specialdelivery"
		{
			"visible" "0"
		}
	}
	"RedScore"
	{
		"ControlName" "CExLabel"
		"fieldName" "RedScore"
		"xpos" "c"
		"ypos" "rs1"
		"zpos" "7"
		"wide" "22"
		"tall" "22"
		"visible" "1"
		"enabled" "1"
		"labelText" "%redscore%"
		"font" "HudFontMediumBold"
		"textAlignment" "center"
		"fgcolor" "HUD_TeamRedTitle"
		"if_hybrid"
		{
			"visible" "0"
		}
		"if_mvm"
		{
			"visible" "0"
		}
		"if_specialdelivery"
		{
			"visible" "0"
		}
	}
	"RedScoreShadow"
	{
		"ControlName" "CExLabel"
		"fieldName" "RedScore"
		"xpos" "c1"
		"ypos" "rs1+1"
		"zpos" "7"
		"wide" "22"
		"tall" "22"
		"visible" "1"
		"enabled" "1"
		"labelText" "%redscore%"
		"font" "HudFontMediumBold"
		"textAlignment" "center"
		"fgcolor" "HUD_Shadow"
		"if_hybrid"
		{
			"visible" "0"
		}
		"if_mvm"
		{
			"visible" "0"
		}
		"if_specialdelivery"
		{
			"visible" "0"
		}
	}
	"OutlineImage"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "OutlineImage"
		"xpos" "c-50"
		"ypos" "r148"
		"zpos" "9"
		"wide" "100"
		"tall" "50"
		"visible" "1"
		"enabled" "1"
		"image" "../hud/objectives_flagpanel_carried_outline"
		"scaleImage" "1"
	}
	"CarriedImage"
	{
		"ControlName" "ImagePanel"
		"fieldName" "CarriedImage"
		"xpos" "c-50"
		"ypos" "r158"
		"zpos" "10"
		"wide" "100"
		"tall" "100"
		"visible" "0"
		"enabled" "1"
		"image" "../hud/objectives_flagpanel_carried_red"
		"scaleImage" "1"
		"if_hybrid"
		{
			"ypos" "r142"
		}
		"if_specialdelivery"
		{
			"visible" "r142"
		}
	}
	"PlayingTo"
	{
		"ControlName" "CExLabel"
		"fieldName" "PlayingTo"
		"xpos" "cs-0.5"
		"ypos" "rs1-25"
		"zpos" "4"
		"wide" "10"
		"tall" "10"
		"visible" "1"
		"enabled" "1"
		"labelText" "%rounds%"
		"textAlignment" "center"
		"font" "HudFontSmall"
		"fgcolor" "HUD_TextTitle"
		"if_hybrid"
		{
			"visible" "0"
		}
		"if_mvm"
		{
			"visible" "0"
		}
		"if_specialdelivery"
		{
			"visible" "0"
		}
	}
	"BlueFlag"
	{
		"ControlName" "CTFFlagStatus"
		"fieldName" "BlueFlag"
		"xpos" "c-108+5"
		"ypos" "r76+15"
		"zpos" "5"
		"wide" "128"
		"tall" "72"
		"visible" "1"
		"enabled" "1"
		"if_mvm"
		{
			"xpos" "c-80"
			"ypos" "r95"
			"wide" "160"
			"tall" "90"
		}
		"if_hybrid"
		{
			"visible" "0"
			"ypos" "r100"
		}
		"if_hybrid_single"
		{
			"xpos" "c-80"
		}
		"if_hybrid_double"
		{
			"xpos" "c-115"
		}
		"if_specialdelivery"
		{
			"ypos" "r100"
		}
		"if_no_flags"
		{
			"visible" "0"
		}
	}
	"RedFlag"
	{
		"ControlName" "CTFFlagStatus"
		"fieldName" "RedFlag"
		"xpos" "c-20-5"
		"ypos" "r76+15"
		"zpos" "5"
		"wide" "160"
		"tall" "90"
		"visible" "1"
		"enabled" "1"
		"if_hybrid"
		{
			"visible" "0"
			"ypos" "r100"
		}
		"if_hybrid_single"
		{
			"xpos" "c-80"
		}
		"if_hybrid_double"
		{
			"xpos" "c-45"
		}
		"if_specialdelivery"
		{
			"ypos" "r100"
		}
		"if_no_flags"
		{
			"visible" "0"
		}
	}
	"CaptureFlag"
	{
		"ControlName" "CTFArrowPanel"
		"fieldName" "CaptureFlag"
		"xpos" "c-40"
		"ypos" "r116"
		"zpos" "5"
		"wide" "80"
		"tall" "80"
		"visible" "0"
		"enabled" "1"
		"if_hybrid"
		{
			"ypos" "r100"
		}
		"if_specialdelivery"
		{
			"ypos" "r100"
		}
	}
	"PoisonIcon"
	{
		"ControlName" "ImagePanel"
		"fieldName" "PoisonIcon"
		"xpos" "cs-0.5"
		"ypos" "r75"
		"zpos" "6"
		"wide" "40"
		"tall" "o1"
		"visible" "0"
		"enabled" "1"
		"image" "marked_for_death"
		"scaleImage" "1"
	}
	"PoisonTimeLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "PoisonTimeLabel"
		"xpos" "cs-0.5"
		"ypos" "r65"
		"zpos" "6"
		"wide" "40"
		"tall" "20"
		"visible" "0"
		"enabled" "1"
		"textAlignment" "center"
		"labelText" "%redscore%"
		"font" "HudFontMediumBold"
		"fgcolor" "TanLight"
	}
	"SpecCarriedImage"
	{
		"ControlName" "ImagePanel"
		"fieldName" "SpecCarriedImage"
		"xpos" "c-50"
		"ypos" "r158"
		"zpos" "10"
		"wide" "100"
		"tall" "100"
		"visible" "0"
		"enabled" "1"
		"image" "../hud/objectives_flagpanel_carried_red"
		"scaleImage" "1"
	}
}