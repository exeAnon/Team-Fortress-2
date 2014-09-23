#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	
		// ToonHUD
		
		"G_ToonHUD"			"231 76 60 255" // ToonHUD color
		"G_Grey"			"42 39 37 255"
		"G_GreyTransparent"	"42 39 37 240"
		"G_DarkGrey"		"32 29 28 255"
	    "G_LightGrey"		"125 117 111 255"
		"G_Shadow"			"0 0 0 100"
		"G_White"			"255 255 255 255"
		"G_TanButton"		"118 107 94 255"
		"G_TanLight"		"236 227 203 255"
		"G_TanDisabled"		"155 141 127 255"
		
		// Other (some of them are also customized)
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "152 47 47 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 100"
	    "QuickListBGSelected"       "0 0 0 250"
		
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"G_Shadow"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"G_Shadow"	// the lit side of a control
		Border.Dark						"G_Shadow"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 0"		// the additional border color for displaying the default/selected button

		Button.TextColor				"G_TanLight"
		Button.BgColor					"G_TanButton"
		Button.ArmedTextColor			"G_White"
		Button.ArmedBgColor				"G_ToonHUD"
		Button.DepressedTextColor		"G_TanLight"
		Button.DepressedBgColor			"G_TanButton"
		Button.FocusBorderColor			"0 0 0 20"
		
		CheckButton.TextColor			"G_LightGrey"
		CheckButton.SelectedTextColor	"G_White"
		CheckButton.BgColor				"G_Shadow"
		CheckButton.HighlightFgColor	"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"G_Shadow" 	// the left checkbutton border
		CheckButton.Border2  			"G_Shadow"		// the right checkbutton border
		CheckButton.Check				"G_ToonHUD"	// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"G_White"
		
		ComboBoxButton.ArrowColor		"G_White"
		ComboBoxButton.ArmedArrowColor	"G_White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"G_LightGrey"
		RadioButton.SelectedTextColor	"G_White"
		RadioButton.ArmedTextColor		"G_White"
		
		Frame.BgColor					"G_Grey"
		Frame.OutOfFocusBgColor			"G_GreyTransparent"
		FrameGrip.Color1				"G_DarkGrey"
		FrameGrip.Color2				"G_LightGrey"
		FrameTitleButton.FgColor		"G_White"
		FrameTitleBar.Font				"G_DefaultSmall"
		FrameTitleBar.TextColor			"G_White"
		FrameTitleBar.BgColor			"G_ToonHUD"
		FrameTitleBar.DisabledTextColor	"G_TanLight"
		FrameTitleBar.DisabledBgColor	"Blank"
		
		Label.TextDullColor				"G_TanDisabled"
		Label.TextColor					"G_LightGrey"
		Label.TextBrightColor			"G_LightGrey"
		Label.SelectedTextColor			"G_White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"G_TanDisabled"
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"G_TanLight"
		ListPanel.BgColor					"G_Shadow"
		ListPanel.SelectedBgColor			"G_ToonHUD"
		ListPanel.SelectedTextColor			"G_White"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset		    "6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"G_Grey"
		Menu.ArmedFgColor		"G_White"
		Menu.ArmedTextColor		"G_White"
		Menu.ArmedBgColor		"G_ToonHUD"
		Menu.DividerColor		"G_DarkGrey"
		
		ScrollBarButton.FgColor				"G_TanLight"
		ScrollBarButton.BgColor				"G_TanButton"
		ScrollBarButton.ArmedFgColor		"G_White"
		ScrollBarButton.ArmedBgColor		"G_ToonHUD"
		ScrollBarButton.DepressedFgColor	"G_White"
		ScrollBarButton.DepressedBgColor	"G_ToonHUD"

		ScrollBarSlider.BgColor				"G_Shadow"		// this isn't really used
		ScrollBarSlider.FgColor				"G_TanButton"		// handle with which the slider is grabbed
		
		Slider.NobColor				"G_TanButton"		
		Slider.TextColor			"G_TanButton"
		Slider.TrackColor			"G_Shadow"
		Slider.DisabledTextColor1	"G_Grey"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "G_TanLight"
		TextEntry.DisabledTextColor	        "G_LightGrey"
		TextEntry.SelectedBgColor	        "G_ToonHUD"
		TextEntry.SelectedTextColor	        "G_White"
	}
	
	Fonts
	{
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
		
		"G_DefaultSmall"
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
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
