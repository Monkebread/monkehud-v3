"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlaylistBGPanel"
		"xpos" "cs-0.5"
		"ypos" "0"
		"zpos" "-1"
		"wide" "p0.98"
		"tall" "p1"
		"visible" "1"
		"PaintBackgroundType" "2"
		"proportionaltoparent" "1"
		"pinCorner" "2"
		"autoResize" "1"
		"RankImage"
		{
			"ControlName" "CTFLocalPlayerBadgePanel"
			"fieldName" "RankImage"
			"xpos" "4"
			"ypos" "-8"
			"zpos" "110"
			"wide" "o1"
			"tall" "60"
			"visible" "1"
			"enabled" "1"
			"proportionaltoparent" "1"
			"mouseinputenabled" "0"
			"matchgroup" "MatchGroup_Casual_12v12"
		}
		"RankPanel"
		{
			"ControlName" "CPvPRankPanel"
			"fieldName" "RankPanel"
			"xpos" "65"
			"ypos" "-10"
			"zpos" "100"
			"wide" "192"
			"tall" "50"
			"visible" "1"
			"proportionaltoparent" "1"
			"mouseinputenabled" "0"
			"matchgroup" "MatchGroup_Casual_12v12"
			"show_model" "0"
			"show_name" "0"
		}
		"RestoreCasualSearchCriteria"
		{
			"ControlName" "CExImageButton"
			"fieldName" "RestoreCasualSearchCriteria"
			"xpos" "rs1-7.5-14-4"
			"ypos" "40"
			"zpos" "100"
			"wide" "15"
			"tall" "o1"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" ""
			"font" "HudFontSmallBold"
			"textAlignment" "center"
			"dulltext" "0"
			"brighttext" "0"
			"default" "0"
			"Command" "restore_search_criteria"
			"sound_depressed" "UI/buttonclick.wav"
			"sound_released" "UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent" "1"
			"image_drawcolor" "200 200 200 255"
			"image_armedcolor" "255 255 255 255"
			"SubImage"
			{
				"ControlName" "ImagePanel"
				"fieldName" "SubImage"
				"xpos" "cs-0.5"
				"ypos" "cs-0.5"
				"zpos" "1"
				"wide" "10"
				"tall" "10"
				"visible" "1"
				"enabled" "1"
				"image" "button_load"
				"scaleImage" "1"
				"proportionaltoparent" "1"
			}
			"paintBackground" "0"
		}
		"SaveCasualSearchCriteria"
		{
			"ControlName" "CExImageButton"
			"fieldName" "SaveCasualSearchCriteria"
			"xpos" "rs1-7.5"
			"ypos" "40"
			"zpos" "100"
			"wide" "14"
			"tall" "14"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" ""
			"font" "HudFontSmallBold"
			"textAlignment" "center"
			"dulltext" "0"
			"brighttext" "0"
			"default" "0"
			"Command" "save_search_criteria"
			"sound_depressed" "UI/buttonclick.wav"
			"sound_released" "UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent" "1"
			"image_drawcolor" "200 200 200 255"
			"image_armedcolor" "255 255 255 255"
			"SubImage"
			{
				"ControlName" "ImagePanel"
				"fieldName" "SubImage"
				"xpos" "cs-0.5"
				"ypos" "cs-0.5"
				"zpos" "1"
				"wide" "10"
				"tall" "10"
				"visible" "1"
				"enabled" "1"
				"image" "button_save"
				"scaleImage" "1"
				"proportionaltoparent" "1"
			}
			"paintBackground" "0"
		}
		"ShowExplanationsButton"
		{
			"ControlName" "CExButton"
			"fieldName" "ShowExplanationsButton"
			"xpos" "rs1-9"
			"ypos" "49"
			"zpos" "100"
			"wide" "0"
			"tall" "0"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "?"
			"font" "HudFontSmallBold"
			"textAlignment" "center"
			"dulltext" "0"
			"brighttext" "0"
			"default" "0"
			"Command" "show_explanations"
			"sound_depressed" "UI/buttonclick.wav"
			"sound_released" "UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent" "1"
		}
		"Title"
		{
			"ControlName" "Label"
			"fieldName" "Title"
			"xpos" "10"
			"ypos" "47"
			"zpos" "0"
			"wide" "f0"
			"tall" "0"
			"proportionaltoparent" "1"
			"labeltext" "#TF_Casual_MapSelection"
			"textAlignment" "north-west"
			"font" "HudFontMediumSmallBold"
			"mouseinputenabled" "0"
		}
		"SelectedCount"
		{
			"ControlName" "Label"
			"fieldName" "SelectedCount"
			"xpos" "cs-0.5"
			"ypos" "55-s1"
			"zpos" "0"
			"wide" "f15"
			"tall" "15"
			"proportionaltoparent" "1"
			"labeltext" "%selected_maps_count%"
			"textAlignment" "west"
			"font" "HudFontSmallest"
			"fgcolor_override" "HUD_ButtonFg"
			"mouseinputenabled" "1"
		}
		"QueueEstimation"
		{
			"ControlName" "Label"
			"fieldName" "QueueEstimation"
			"xpos" "rs1-5"
			"ypos" "18"
			"zpos" "0"
			"wide" "f0"
			"tall" "20"
			"proportionaltoparent" "1"
			"labeltext" "#TF_Casual_QueueEstimation"
			"textAlignment" "east"
			"font" "HudFontSmallest"
			"fgcolor_override" "TanLight"
			"textinsetx" "5"
			"visible" "0"
			"mouseinputenabled" "0"
		}
		"PlayListDropShadow"
		{
			"ControlName" "EditablePanel"
			"fieldName" "PlayListDropShadow"
			"xpos" "cs-0.5"
			"ypos" "60"
			"zpos" "101"
			"wide" "f15"
			"tall" "f60"
			"visible" "1"
			"PaintBackgroundType" "2"
			"border" "InnerShadowBorder"
			"proportionaltoparent" "1"
			"mouseinputenabled" "0"
		}
		"GameModesList"
		{
			"ControlName" "CScrollableList"
			"fieldName" "GameModesList"
			"xpos" "cs-0.5"
			"ypos" "60"
			"wide" "f15"
			"tall" "f60"
			"visible" "1"
			"proportionaltoparent" "1"
			"restrict_width" "0"
			"border" "MainMenuBGBorder"
			"ScrollBar"
			{
				"ControlName" "ScrollBar"
				"FieldName" "ScrollBar"
				"xpos" "rs1-1"
				"ypos" "0"
				"tall" "f0"
				"wide" "5"
				"zpos" "1000"
				"nobuttons" "1"
				"proportionaltoparent" "1"
				"Slider"
				{
					"fgcolor_override" "HUD_ButtonFg"
				}
				"UpButton"
				{
					"ControlName" "Button"
					"FieldName" "UpButton"
					"visible" "0"
				}
				"DownButton"
				{
					"ControlName" "Button"
					"FieldName" "DownButton"
					"visible" "0"
				}
			}
		}
	}
}
