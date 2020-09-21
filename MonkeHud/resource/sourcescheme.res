"#base" "clientscheme/colours.res"
"#base" "clientscheme/borders.res"
"#base" "SourceSchemeBase.res"

"Scheme"
{
	"Borders"
	{
		"ButtonBorder"
		{
			"inset"				"0 0 0 0"
			"backgroundtype"	"0"
		}
		"ComboBoxBorder"
		{
			"inset"				"0 0 0 0"
			"backgroundtype"	"0"
		}
	}
	"Colors"
	{
	    // "TFDarkBrown"               "60 56 53 255"
	    // "TFDarkBrownTransparent"    "60 56 53 190"
	    // "TFTanBright"               "236 227 203 150"
	    // "TFTanLight"                "201 188 162 150"
	    // "TFTanMedium"               "131 121 104 150"

	    // "TFTanLightBright"          "229 223 211 90"
	    // "TFTanLightDark"            "96 90 78 90"

	    // "TFOrangeBright"            "156 82 33 255"

	    // "TFTextBright"              "251 236 203 150"
	    // "TFTextLight"               "201 188 162 255"
	    // "TFTextMedium"              "131 121 104 255"
	    // "TFTextMediumDark"          "104 96 83 255"
	    // "TFTextBlack"               "42 39 37 255"
	    // "TFTextDull"                "131 121 104 255"

	    // "TFMediumBrown"		"69 64 58 255"


		"QuickListBGDeselected"		 "255 0 0 255"
		"QuickListBGSelected"		 "255 0 0 255"

		// background colors
		"ControlBG"		 "255 0 0 255"		// background color of controls
		"ControlDarkBG"		 "255 0 0 255"	// darker background color; used for background of scrollbars
		"WindowBG"		 "255 0 0 255"	// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		 "255 0 0 255"	// background color of any selected text or menu item
		"SelectionBG2" "255 0 0 255"		// selection background in window w/o focus
		"ListBG"			 "255 0 0 255"	// background of server browser, buddy list, etc.
	}
	"BaseSettings"
	{
		"Console.TextColor" "0 255 0 255"
		"Border.Bright" "0 0 0 0"
		"Border.Dark" "0 0 0 0"
		"Border.Selection" "0 0 0 0"

		"Button.TextColor" "HUD_ButtonFg"
		"Button.BgColor" "HUD_ButtonBg"
		"Button.ArmedTextColor" "HUD_ButtonFgHover"
		"Button.ArmedBgColor" "HUD_ButtonBgHover"
		"Button.DepressedTextColor" "HUD_ButtonFgHover"
		"Button.DepressedBgColor" "255 0 0 255"
		"Button.FocusBorderColor" "0 255 0 255"

		"CheckButton.TextColor" "HUD_ButtonFg"
		"CheckButton.SelectedTextColor" "HUD_TextTitle"
		"CheckButton.BgColor" "0 0 0 100"
		"CheckButton.HighlightFgColor" "HUD_ButtonFgHover"
		"CheckButton.ArmedBgColor" "0 0 0 0"
		"CheckButton.DepressedBgColor" "0 0 0 0"
		"CheckButton.Border1" "Border.Dark"
		"CheckButton.Border2" "Border.Bright"
		"CheckButton.Check" "HUD_PrimaryColour"
		"CheckButton.DisabledBgColor" "0 0 0 0"

		"ToggleButton.SelectedTextColor" "HUD_TextTitle"

		"ComboBoxButton.ArrowColor" "HUD_ButtonFg"
		"ComboBoxButton.ArmedArrowColor" "HUD_ButtonFgHover"
		"ComboBoxButton.BgColor" "0 0 0 0"
		"ComboBoxButton.DisabledBgColor" "0 0 0 0"

		"RadioButton.TextColor" "TFTextBright"
		"RadioButton.SelectedTextColor" "TFTextBright"
		"RadioButton.ArmedTextColor" "TFTextMedium"

		"Frame.BgColor" "HUD_PanelColour"
		"Frame.OutOfFocusBgColor" "30 30 30 200"

		"FrameGrip.Color1" "HUD_ButtonFg"
		"FrameGrip.Color2" "HUD_ButtonFg"

		"FrameTitleButton.FgColor" "HUD_TextTitle"

		"FrameTitleBar.Font" "DefaultLarge" [$WIN32]
		"FrameTitleBar.TextColor" "HUD_TextTitle"
		"FrameTitleBar.DisabledTextColor" "HUD_TextTitle"

		"Label.TextDullColor" "HUD_ButtonFg"
		"Label.TextColor" "HUD_TextTitle"
		"Label.TextBrightColor" "HUD_TextTitle"
		"Label.SelectedTextColor" "HUD_TextTitle"
		"Label.BgColor" "0 0 0 0"
		"Label.DisabledFgColor1" "HUD_ButtonFg"
		"Label.DisabledFgColor2" "0 0 0 0"

		"ListPanel.TextColor" "HUD_ButtonFg"
		"ListPanel.BgColor" "0 0 0 100"
		"ListPanel.SelectedTextColor" "HUD_TextTitle"
		"ListPanel.SelectedBgColor" "HUD_PrimaryColour"
		"ListPanel.SelectedOutOfFocusBgColor" "HUD_PrimaryColour"

		// "MainMenu.TextColor" "TanLight" [$WIN32]
		// "MainMenu.ArmedTextColor" "117 107 94 255" [$WIN32]
		// "MainMenu.Inset" "32"

		"Menu.TextInset" "6"
		"Menu.FgColor" "HUD_TextTitle"
		"Menu.BgColor" "HUD_PanelColour"
		"Menu.ArmedFgColor" "HUD_TextTitle"
		"Menu.ArmedBgColor" "HUD_ButtonBgHover"
		"Menu.DividerColor" "0 0 0 0"

		"ScrollBarButton.FgColor" "HUD_ButtonFg"
		"ScrollBarButton.BgColor" "0 0 0 0"
		"ScrollBarButton.ArmedFgColor" "HUD_ButtonFgHover"
		"ScrollBarButton.ArmedBgColor" "0 0 0 0"
		"ScrollBarButton.DepressedFgColor" "HUD_ButtonFgHover"
		"ScrollBarButton.DepressedBgColor" "0 0 0 0"

		"ScrollBarSlider.BgColor" "0 0 0 0"
		"ScrollBarSlider.FgColor" "HUD_PrimaryColour"

		"Slider.NobColor" "HUD_PrimaryColour"
		"Slider.TextColor" "HUD_ButtonFg"
		"Slider.TrackColor" "HUD_ButtonBg"
		"Slider.DisabledTextColor1" "HUD_ButtonFg"
		"Slider.DisabledTextColor2" "0 0 0 0"

		"TextEntry.TextColor" "HUD_TextTitle"
		"TextEntry.DisabledTextColor" "HUD_ButtonFg"
		"TextEntry.SelectedBgColor" "HUD_PrimaryColour"
	}

	"Fonts"
	{
		// "ConsoleText"
		// {
		// 	"1"
		// 	{
		// 		"name"		 "Consolas" [$WINDOWS]
		// 		"name"		 "Consolas" [$X360]
		// 		"name"		 "Consolas" [$POSIX]
		// 		"tall"		"25" [$OSX]
		// 		"tall"		"25" [$LINUX]
		// 		"tall"		"25"
		// 		"weight"	"400"
		// 		"additive"	"0"
		// 		"antialias"	"1"
		// 	}
		// }

		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}


		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}

	"CustomFontFiles"
	{
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}
		}
	}
}
