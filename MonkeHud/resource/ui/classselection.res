"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName" "Frame"
		"fieldName" "class"
		"xpos" "0"
		"ypos" "0"
		"wide" "f0"
		"tall" "480"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
	}
	"SysMenu"
	{
		"ControlName" "Menu"
		"fieldName" "SysMenu"
		"xpos" "0"
		"ypos" "0"
		"wide" "64"
		"tall" "24"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "0"
		"tabPosition" "0"
	}
	"Background"
	{
		"ControlName" "EditablePanel"
		"fieldName" "Background"
		"xpos" "0"
		"ypos" "0"
		"zpos" "5"
		"wide" "f0"
		"tall" "f0"
		"visible" "1"
		"enabled" "1"
		"bgcolor_override" "HUD_IntroMenuShader"
	}
	"HUD_SelectClass"
	{
		"ControlName" "CExLabel"
		"fieldName" "HUD_SelectClass"
		"xpos" "0"
		"ypos" "0"
		"zpos" "6"
		"wide" "f0"
		"tall" "65"
		"visible" "1"
		"enabled" "1"
		"labelText" "#TF_SelectAClass"
		"font" "HudFontMediumBold"
		"textAlignment" "center"
		"fgcolor" "HUD_TextTitle"
	}
	"TFPlayerModel"
	{
		"ControlName" "CTFPlayerModelPanel"
		"fieldName" "TFPlayerModel"
		"xpos" "cs-0.5"
		"ypos" "0"
		"zpos" "6"
		"wide" "480"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
		"render_texture" "0"
		"fov" "25"
		"allow_rot" "0"
		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"model"
		{
			"force_pos" "1"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "0"
			"origin_z" "-40"
			"frame_origin_x" "0"
			"frame_origin_y" "0"
			"frame_origin_z" "0"
			"spotlight" "1"
			"modelname" ""
			"vcd" "class_select.vcd"
		}
	}
	"CancelButton"
	{
		"ControlName" "CExButton"
		"fieldName" "CancelButton"
		"xpos" "10"
		"ypos" "rs1-10"
		"zpos" "6"
		"wide" "100"
		"tall" "25"
		"visible" "1"
		"enabled" "1"
		"labelText" "#TF_ClassMenu_Cancel"
		"font" "HudFontSmallBold"
		"textAlignment" "center"
		"paintBackground" "0"
		"command" "vguicancel"
	}
	"EditLoadoutButton"
	{
		"ControlName" "CExButton"
		"fieldName" "EditLoadoutButton"
		"xpos" "rs1-10"
		"ypos" "rs1-10"
		"zpos" "6"
		"wide" "150"
		"tall" "25"
		"visible" "1"
		"enabled" "1"
		"labelText" "#EditLoadout"
		"font" "HudFontSmallBold"
		"textAlignment" "center"
		"paintBackground" "0"
		"command" "openloadout"
	}
	"Hint"
	{
		"ControlName" "CExLabel"
		"fieldName" "Hint"
		"xpos" "c-300"
		"xpos_hidef" "c-287"
		"xpos_lodef" "c-260"
		"ypos" "95"
		"ypos_hidef" "101"
		"ypos_lodef" "115"
		"zpos" "2"
		"wide" "600"
		"tall" "50"
		"tall_lodef" "30"
		"autoResize" "1"
		"pinCorner" "2"
		"visible" "0"
		"enabled" "1"
		"tabPosition" "0"
		"labelText" "%hint%"
		"textAlignment" "left"
		"wrap" "1"
		"font" "HudFontMediumSmallSecondary"
		"font_lodef" "HudFontMediumSmallSecondary"
		"fgcolor" "HudTrainingHint"
		"fgcolor_lodef" "HudTrainingHint"
	}
	"StartExplanation"
	{
		"ControlName" "CExplanationPopup"
		"fieldName" "StartExplanation"
		"xpos" "0"
		"ypos" "0"
		"zpos" "10000"
		"wide" "250"
		"tall" "165"
		"visible" "0"
		"PaintBackgroundType" "2"
		"paintbackground" "0"
		"border" "MainMenuHighlightBorder"
		"force_close" "1"
		"end_x" "c-170"
		"end_y" "115"
		"end_wide" "300"
		"end_tall" "240"
		"callout_inparents_x" "c-270"
		"callout_inparents_y" "40"
		"next_explanation" "VoucherExplanation"
		"TitleLabel"
		{
			"ControlName" "CExLabel"
			"fieldName" "TitleLabel"
			"font" "HudFontSmallBold"
			"labelText" "#TF_MvM_UpgradeExplanation_Title"
			"textAlignment" "north"
			"xpos" "20"
			"ypos" "10"
			"wide" "260"
			"tall" "30"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"wrap" "1"
			"fgcolor_override" "46 43 42 255"
		}
		"TextLabel"
		{
			"ControlName" "CExLabel"
			"fieldName" "TextLabel"
			"font" "HudFontSmall"
			"labelText" "#TF_MvM_UpgradeExplanation_Text"
			"textAlignment" "north-west"
			"xpos" "20"
			"ypos" "45"
			"wide" "260"
			"tall" "170"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"wrap" "1"
			"fgcolor_override" "46 43 42 255"
		}
		"CloseButton"
		{
			"ControlName" "CExImageButton"
			"fieldName" "CloseButton"
			"xpos" "280"
			"ypos" "5"
			"zpos" "10"
			"wide" "14"
			"tall" "14"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labeltext" ""
			"font" "HudFontSmallBold"
			"textAlignment" "center"
			"dulltext" "0"
			"brighttext" "0"
			"default" "0"
			"sound_depressed" "UI/buttonclick.wav"
			"sound_released" "UI/buttonclickrelease.wav"
			"Command" "close"
			"paintbackground" "0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor" "117 107 94 255"
			"image_armedcolor" "200 80 60 255"
			"SubImage"
			{
				"ControlName" "ImagePanel"
				"fieldName" "SubImage"
				"xpos" "0"
				"ypos" "0"
				"zpos" "1"
				"wide" "14"
				"tall" "14"
				"visible" "1"
				"enabled" "1"
				"image" "close_button"
				"scaleImage" "1"
			}
		}
	}
	"ClassHighlightPanel"
	{
		"ControlName" "CExplanationPopup"
		"fieldName" "ClassHighlightPanel"
		"xpos" "c-75"
		"ypos" "280"
		"zpos" "100"
		"wide" "250"
		"tall" "170"
		"visible" "0"
		"PaintBackgroundType" "2"
		"paintbackground" "0"
		"border" "MainMenuHighlightBorder"
		"start_x" "c-238"
		"start_y" "100"
		"start_wide" "1"
		"start_tall" "1"
		"end_x" "c-325"
		"end_y" "250"
		"end_wide" "275"
		"end_tall" "150"
		"callout_inparents_x" "c-210"
		"callout_inparents_y" "437"
		"TitleLabel"
		{
			"ControlName" "CExLabel"
			"fieldName" "TitleLabel"
			"font" "HudFontSmallBold"
			"labelText" "#CMenu_ClassHighlightPanel_Title"
			"textAlignment" "north-west"
			"xpos" "10"
			"ypos" "10"
			"wide" "210"
			"tall" "20"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"wrap" "1"
			"fgcolor_override" "46 43 42 255"
		}
		"ClassHighlightText"
		{
			"ControlName" "CExLabel"
			"fieldName" "ClassHighlightText"
			"font" "HudFontSmall"
			"labelText" "%ClassHighlightText%"
			"textAlignment" "north-west"
			"xpos" "20"
			"ypos" "30"
			"wide" "210"
			"tall" "115"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"wrap" "1"
			"fgcolor_override" "46 43 42 255"
		}
		"CloseButton"
		{
			"ControlName" "CExImageButton"
			"fieldName" "CloseButton"
			"xpos" "255"
			"ypos" "5"
			"zpos" "10"
			"wide" "14"
			"tall" "14"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labeltext" ""
			"font" "HudFontSmallBold"
			"textAlignment" "center"
			"dulltext" "0"
			"brighttext" "0"
			"default" "1"
			"sound_depressed" "UI/buttonclick.wav"
			"sound_released" "UI/buttonclickrelease.wav"
			"Command" "close"
			"paintbackground" "0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor" "117 107 94 255"
			"image_armedcolor" "200 80 60 255"
			"SubImage"
			{
				"ControlName" "ImagePanel"
				"fieldName" "SubImage"
				"xpos" "0"
				"ypos" "0"
				"zpos" "1"
				"wide" "14"
				"tall" "14"
				"visible" "1"
				"enabled" "1"
				"image" "close_button"
				"scaleImage" "1"
			}
		}
	}
	"random"
	{
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"localPlayerImage"
	{
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"localPlayerBG"
	{
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"ClassTipsPanel"
	{
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"ClassSelectShader"
	{
		"ControlName" "EditablePanel"
		"xpos" "cs-0.5"
		"ypos" "p0.75-s0.5"
		"wide" "p1.1"
		"tall" "110"
		"zpos" "8"
		"visible" "1"
		"enabled" "1"
		"teambg_1" ""
		"teambg_2" "replay/thumbnails/team_red"
		"teambg_3" "replay/thumbnails/team_blu"
		"bgcolor_override" "HUD_ClassMenuShader"
	}
	"scout"
	{
		"ControlName" "CExImageButton"
		"fieldName" "scout"
		"xpos" "cs-5.5"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 1"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Scout"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Scout"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_scout_red"
		"teambg_3" "class_sel_sm_scout_blu"
		"scaleImage" "1"
		"pin_to_sibling" "scout"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numScout"
	{
		"ControlName" "CExLabel"
		"fieldName" "numScout"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numScout%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "scout"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImageScout"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numScout"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"soldier"
	{
		"ControlName" "CExImageButton"
		"fieldName" "soldier"
		"xpos" "cs-4.25"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 3"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Soldier"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Soldier"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_soldier_red"
		"teambg_3" "class_sel_sm_soldier_blu"
		"scaleImage" "1"
		"pin_to_sibling" "soldier"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numSoldier"
	{
		"ControlName" "CExLabel"
		"fieldName" "numSoldier"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numSoldier%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "soldier"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImageSolider"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numSoldier"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"pyro"
	{
		"ControlName" "CExImageButton"
		"fieldName" "pyro"
		"xpos" "cs-3"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 7"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Pyro"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Pyro"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_pyro_red"
		"teambg_3" "class_sel_sm_pyro_blu"
		"scaleImage" "1"
		"pin_to_sibling" "pyro"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numPyro"
	{
		"ControlName" "CExLabel"
		"fieldName" "numPyro"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numPyro%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "pyro"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImagePyro"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numPyro"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"demoman"
	{
		"ControlName" "CExImageButton"
		"fieldName" "demoman"
		"xpos" "cs-1.75"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 4"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Demoman"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Demoman"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_demo_red"
		"teambg_3" "class_sel_sm_demo_blu"
		"scaleImage" "1"
		"pin_to_sibling" "demoman"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numDemoman"
	{
		"ControlName" "CExLabel"
		"fieldName" "numDemoman"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numDemoman%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "demoman"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImageDemoman"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numDemoman"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"heavyweapons"
	{
		"ControlName" "CExImageButton"
		"fieldName" "heavyweapons"
		"xpos" "cs-0.5"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 6"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Heavyweapons"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Heavyweapons"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_heavy_red"
		"teambg_3" "class_sel_sm_heavy_blu"
		"scaleImage" "1"
		"pin_to_sibling" "heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numHeavy"
	{
		"ControlName" "CExLabel"
		"fieldName" "numHeavy"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numHeavy%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImageHeavy"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numHeavy"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"engineer"
	{
		"ControlName" "CExImageButton"
		"fieldName" "engineer"
		"xpos" "cs0.75"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 9"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Engineer"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Engineer"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_engineer_red"
		"teambg_3" "class_sel_sm_engineer_blu"
		"scaleImage" "1"
		"pin_to_sibling" "engineer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numEngineer"
	{
		"ControlName" "CExLabel"
		"fieldName" "numEngineer"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numEngineer%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "engineer"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImageEngineer"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numEngineer"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"medic"
	{
		"ControlName" "CExImageButton"
		"fieldName" "medic"
		"xpos" "cs2"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 5"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Medic"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Medic"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_medic_red"
		"teambg_3" "class_sel_sm_medic_blu"
		"scaleImage" "1"
		"pin_to_sibling" "medic"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numMedic"
	{
		"ControlName" "CExLabel"
		"fieldName" "numMedic"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numMedic%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "medic"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImageMedic"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numMedic"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"sniper"
	{
		"ControlName" "CExImageButton"
		"fieldName" "sniper"
		"xpos" "cs3.25"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 2"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Sniper"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Sniper"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_sniper_red"
		"teambg_3" "class_sel_sm_sniper_blu"
		"scaleImage" "1"
		"pin_to_sibling" "sniper"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numSniper"
	{
		"ControlName" "CExLabel"
		"fieldName" "numSniper"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numSniper%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "sniper"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImageSniper"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numSniper"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"spy"
	{
		"ControlName" "CExImageButton"
		"fieldName" "spy"
		"xpos" "cs4.5"
		"ypos" "p0.75-s0.5"
		"zpos" "10"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"font" "MenuKeys"
		"textAlignment" "south-west"
		"defaultfgcolor_override" "HUD_ButtonFg"
		"armedfgcolor_override" "HUD_TextTitle"
		"selectedfgcolor_override" "HUD_TextTitle"
		"defaultbgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
		"selectedbgcolor_override" "0 0 0 0"
		"sound_armed" "ui/buttonrollover.wav"
		"sound_depressed" "ui/buttonclick.wav"
		"sound_released" "ui/buttonclickrelease.wav"
		"command" "select 8"
		"stayselectedonclick" "1"
		"selectonhover" "1"
		"keyboardinputenabled" "0"
		"SubImage"
		{
		}
	}
	"HUD_Spy"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HUD_Spy"
		"xpos" "0"
		"ypos" "0"
		"zpos" "9"
		"wide" "50"
		"tall" "o2"
		"visible" "1"
		"enabled" "1"
		"image" ""
		"teambg_1" ""
		"teambg_2" "class_sel_sm_spy_red"
		"teambg_3" "class_sel_sm_spy_blu"
		"scaleImage" "1"
		"pin_to_sibling" "spy"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numSpy"
	{
		"ControlName" "CExLabel"
		"fieldName" "numSpy"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "50"
		"tall" "15"
		"visible" "1"
		"enabled" "1"
		"labelText" "%numSpy%"
		"font" "Bold12"
		"textAlignment" "east"
		"textinsetx" "5"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_TextTitle"
		"pin_to_sibling" "spy"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName" "ImagePanel"
		"fieldName" "MvMUpgradeImageSpy"
		"xpos" "0"
		"ypos" "0"
		"zpos" "12"
		"wide" "10"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"image" "mvm/class_upgraded"
		"scaleImage" "1"
		"pin_to_sibling" "numSpy"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
}
