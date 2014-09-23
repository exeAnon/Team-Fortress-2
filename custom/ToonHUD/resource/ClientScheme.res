//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// ToonHUD colors
		
		"G_White"				"255 255 255 255"
		"G_Black"				"0 0 0 255"
		"G_Red"					"230 0 0 255"
		"G_Shadow"				"0 0 0 255" // Shadow color
		"G_LightShadow"			"0 0 0 110"
		"G_Dying"				"212 0 0 230"
		"G_Heal"				"127 224 74 255" // Heal color
		"G_Hit"					"235 220 50 255" // Hit color
		"G_Brown"				"49 44 41 255"
		"G_Yellow"				"235 220 50 255"
		"G_HealthBorder"		"25 25 25 255"
		"G_WhiteShadow"			"255 255 255 50"
		"G_WhiteShadowDim"		"255 255 255 40"
		"G_WhiteShadowCharge"	"255 255 255 100"
		"G_Grey"				"54 54 54 255"
		"G_LightGrey"			"180 180 180 255"
		"G_HealthBarBg"			"0 0 0 220"
		"G_CurrencyBad"			"255 60 60 255"
		"G_TransparentMenuBG"	"46 43 42 255" // Transparent menu color
		"G_PanelBg"				"46 43 42 220" // Panel color
		"G_Shine"				"255 255 255 0" // Shine color
		"G_Warning"				"231 76 60 255" // Warning color
		"G_HealthValue"			"255 255 255 255" // Health value color
		"G_Overheal"			"145 200 255 255" // Overhealed health value color
		"G_LowHealthValue"		"255 255 255 255" // Low health value color
		"G_AmmoClipValue"		"255 255 255 255" // Ammo in clip value color
		"G_AmmoReserveValue"	"255 255 255 255" // Ammo in reserve value color
		"G_MetalValue"			"255 255 255 255" // Metal color
		"G_MetalIcon"			"255 255 255 255" // Metal icon color
		"G_HeadsValue"			"235 220 50 255" // Heads value color
		"G_HeadsLabel"			"255 255 255 255" // Heads value icon color
		"G_KillstreakValue"		"255 255 255 255" // Killstreak value color
		"G_KillstreakIcon"		"255 255 255 255" // Killstreak icon color
		"G_CrosshairColor"				"255 255 255 255" // Crosshair color
		"G_CrosshairShadowColor"		"0 0 0 255"	// Crosshair shadow color
		"G_CrosshairColorLowHealth"		"255 255 255 255" // Crosshair color when low health
		"G_HitmarkerColor"				"255 0 0 150" // Hitmarker color
		"G_StickyColor"					"255 255 255 255" // Stickybomb color
		"G_StickyIconColor"				"255 255 255 255" // Stickybomb icon color
		"G_CustomTargetID" 				"0 0 0 100" // Custom target id bg color
		"G_Killfeed_Base"		"46 43 42 0" // Killfeed Base color
		"G_Killfeed_Local"		"245 229 196 255" // Killfeed Local color
		"G_ToonHUD"				"231 76 60 255" // ToonHUD color
		"G_CenteredMetalBg"		"60 60 60 120" // Centered metal background color
		"G_CenteredUberchargeBg" "0 0 0 100" // Centered ubercharge meter background color
		"G_BrownBg"				"46 43 42 220"
		"G_DestroyBg"			"120 0 0 150"
		"G_ScoreboardBlue"		"55 73 85 100"
		"G_ScoreboardRed"		"106 34 34 100"
		"G_TeamBlue"		"91 122 140 255"
		"G_TeamRed"			"189 58 58 255"
		"G_TeamButtonBlue"		"91 122 140 100"
		"G_TeamButtonRed"		"189 58 58 100"
		"G_TeamButtonBlueArmed"	"111 142 160 255"
		"G_TeamButtonRedArmed"	"209 78 78 255"		
		"G_Footer"			"45 41 37 255"
		"G_OuterBorder"		"0 0 0 255" // Outer border color
		"G_InnerBorder"		"255 255 255 50" // Inner border color
		"G_ItemEffectMeterLineColor"	"120 120 120 130"
		
	
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		
		"White"				"235 235 235 255"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"251 235 202 255"
		"TransparentYellow"	"251 235 202 140"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"117 107 94 255"
		"TanLight"				"235 226 202 255"
		"TanDarker"				"46 43 42 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"251 235 202 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"112 85 15 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"

		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0 255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4 30 255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"TanDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"G_ToonHUD"
		Econ.Button.PresetArmedColorBg						"G_ToonHUD"
		Econ.Button.PresetDepressedColorBg					"G_ToonHUD"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.BgColor					"TanDark"
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"G_ToonHUD"
		Button.SelectedTextColor		"G_White"
		Button.SelectedBgColor			"G_ToonHUD"
		Button.DepressedTextColor		"G_White"
		Button.DepressedBgColor			"G_ToonHUD"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"
		
		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		
		"G_MenuArrowBig"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"26"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_MenuArrowSmall"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"15"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_BallBig"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"45"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_BallMedium"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"20"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_BallSmall"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"15"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_BallTiny"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"10"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_Slash"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"23"
				"tall"			"37" [$OSX]
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_SlashSmall"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"19"
				"tall"			"30" [$OSX]
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_SearchIcon"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"20"
				"tall"			"25" [$OSX]
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_HomeIcon"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"8"
				"tall"			"10" [$OSX]
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_HeadsIcon"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"12"
				"tall"			"18" [$OSX]
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_Stickys"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"60"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_Crosshair"
		{
			"1"
			{
				"name"			"ToonHUD Crosshairs"
				"tall"			"24"	// Crosshair Size
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"G_CrosshairShadow"
		{
			"1"
			{
				"name"			"ToonHUD Crosshairs"
				"tall"			"24"	// Crosshair Shadow Size
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
				"blur"			"2" // Crosshair Shadow Blur
			}
		}
		
		"G_CrosshairShadowSharp"
		{
			"1"
			{
				"name"			"ToonHUD Crosshairs"
				"tall"			"24"	// Crosshair Shadow Size
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
				"blur"			"0"
			}
		}
		
		"G_Hitmarker"
		{
			"1"
			{
				"name"			"ToonHUD Hitmarkers"
				"tall"			"24"	// Hitmarker Size
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}


		
		"G_FontHuge"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"50" // Size Huge Primary
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		
		"G_FontBig"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"32" // Size Big Primary
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		
		"G_FontMedium"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"20" // Size Medium Primary
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		
		"G_FontSmall"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"12" // Size Small Primary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_FontTiny"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"12" // Size Tiny Primary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		



		
		"G_FontHuge_2"
		{
			"1"
			{
				"name"			"Lato" // Secondary font
				"name"			"TF2 Secondary" [$OSX]
				"tall"			"25" // Size Huge Secondary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_FontBig_2"
		{
			"1"
			{
				"name"			"Lato" // Secondary font
				"name"			"TF2 Secondary" [$OSX]
				"tall"			"19" // Size Big Secondary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_FontMedium_2"
		{
			"1"
			{
				"name"			"Lato" // Secondary font
				"name"			"TF2 Secondary" [$OSX]
				"tall"			"16" // Size Medium Secondary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_FontSmall_2"
		{
			"1"
			{
				"name"			"Lato" // Secondary font
				"name"			"TF2 Secondary" [$OSX]
				"tall"			"12" // Size Small Secondary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"G_FontTiny_2"
		{
			"1"
			{
				"name"			"Lato" // Secondary font
				"name"			"TF2 Secondary" [$OSX]
				"tall"			"10" // Size Tiny Secondary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
		
		"G_FontDamage"
		{
			"1"
			{
				"name"			"Gobold" // Damage font
				"name"			"TF2 Build" [$OSX]
				"tall"			"20" // Damage size
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"outline"		"1" // Damage outline
			}
		}
		
		"G_FontCritDamage"
		{
			"1"
			{
				"name"			"Gobold" // Crit damage font
				"name"			"TF2 Build" [$OSX]

				"tall"			"22" // Crit damage size
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"outline"		"1" // Crit damage outline

			}
		}
		
		"G_FontSourceScheme"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"400"
			}
		}
		
		"G_FontNumberButton"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"9"
				"weight"		"500"
				"antialias" 	"1"
			}
		}
		
		"G_FontHugeBlur"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"50" // Size Huge Primary
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"blur"			"3"
			}
		}
		
		"G_FontBigBlur"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"32" // Size Big Primary
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"blur"			"3"
			}
		}
		
		"G_FontMediumBlur"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"20" // Size Medium Primary
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"blur"			"3"
			}
		}
		
		"G_FontSmallBlur"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"12" // Size Small Primary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
				"blur"			"3"
			}
		}
		
		"G_FontTinyBlur"
		{
			"1"
			{
				"name"			"Gobold"	// Primary font
				"name"			"TF2 Build" [$OSX]
				"tall"			"12" // Size Tiny Primary
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
				"blur"			"3"
			}
		}
		
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 	"0x0000 0x00FF"
				"weight"	"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
		}
	
		
		"G_RespawnTimer"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"400"
				"outline"	"1"
			}
		}
		
		"G_FontKillfeedSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"600"
				"antialias"	"1"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"G_FontWinpanel"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 	"0x0000 0x00FF"
				"weight"	"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 	"0x0000 0x00FF"
				"weight"	"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
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

		"HudFontBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Lato" // Closed captions font
				"name"		"TF2 Secondary" [$OSX]
				"tall"		"24" // Closed captions size


				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
				"outline"	"0" // Closed captions outline
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Lato" // Closed captions font
				"name"		"TF2 Secondary" [$OSX]
				"tall"		"24" // Closed captions size


				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
				"outline"	"0" // Closed captions outline
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Lato" // Closed captions font
				"name"		"TF2 Secondary" [$OSX]
				"tall"		"24" // Closed captions size


				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
				"outline"	"0" // Closed captions outline
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Lato" // Closed captions font
				"name"		"TF2 Secondary" [$OSX]
				"tall"		"24" // Closed captions size


				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
				"outline"	"0" // Closed captions outline
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Lato" // Closed captions font
				"name"		"TF2 Secondary" [$OSX]
				"tall"		"24" // Closed captions size


				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
				"outline"	"0" // Closed captions outline
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"10"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Default"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Default"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Default"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"5"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
	
	G_HealthBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Shadow"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Shadow"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Shadow"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Shadow"
					"offset" "1 2"
				}
			}
		}
		
		G_TargetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}
		}
		
		G_TargetBorderTop
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}
		}
		
		G_TimerSetupBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_InnerBorder"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 1"
				}
			}
		}
		
		G_ScoreboardStripe
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "2 2"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "2 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "2 2"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "2 2"
				}
			}
		}
		
		G_CapBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "144 128 112 255"
					"offset" "2 2"
				}
				"3"
				{
					"color" "63 56 51 255"
					"offset" "3 3"
				}
				"4"
				{
					"color" "51 46 43 255"
					"offset" "4 4"
				}
				"5"
				{
					"color" "40 36 34 255"
					"offset" "5 5"
				}
				"6"
				{
					"color" "29 26 25 255"
					"offset" "6 6"
				}
				"7"
				{
					"color" "18 17 16 255"
					"offset" "7 7"
				}
				"8"
				{
					"color" "7 7 7 255"
					"offset" "8 8"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "144 128 112 255"
					"offset" "2 2"
				}
				"3"
				{
					"color" "63 56 51 255"
					"offset" "3 3"
				}
				"4"
				{
					"color" "51 46 43 255"
					"offset" "4 4"
				}
				"5"
				{
					"color" "40 36 34 255"
					"offset" "5 5"
				}
				"6"
				{
					"color" "29 26 25 255"
					"offset" "6 6"
				}
				"7"
				{
					"color" "18 17 16 255"
					"offset" "7 7"
				}
				"8"
				{
					"color" "7 7 7 255"
					"offset" "8 8"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "144 128 112 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "63 56 51 255"
					"offset" "2 2"
				}
				"4"
				{
					"color" "51 46 43 255"
					"offset" "3 3"
				}
				"5"
				{
					"color" "40 36 34 255"
					"offset" "4 4"
				}
				"6"
				{
					"color" "29 26 25 255"
					"offset" "5 5"
				}
				"7"
				{
					"color" "18 17 16 255"
					"offset" "6 6"
				}
				"8"
				{
					"color" "7 7 7 255"
					"offset" "7 7"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "144 128 112 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "63 56 51 255"
					"offset" "2 2"
				}
				"4"
				{
					"color" "51 46 43 255"
					"offset" "3 3"
				}
				"5"
				{
					"color" "40 36 34 255"
					"offset" "4 4"
				}
				"6"
				{
					"color" "29 26 25 255"
					"offset" "5 5"
				}
				"7"
				{
					"color" "18 17 16 255"
					"offset" "6 6"
				}
				"8"
				{
					"color" "7 7 7 255"
					"offset" "7 7"
				}
			}
		}
		
		G_CapBorder_minmode
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "144 128 112 255"
					"offset" "2 2"
				}
				"3"
				{
					"color" "63 56 51 255"
					"offset" "3 3"
				}
				"4"
				{
					"color" "51 46 43 255"
					"offset" "4 4"
				}
				"5"
				{
					"color" "40 36 34 255"
					"offset" "5 5"
				}
				"6"
				{
					"color" "29 26 25 255"
					"offset" "6 6"
				}
				"7"
				{
					"color" "18 17 16 255"
					"offset" "7 7"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "144 128 112 255"
					"offset" "2 2"
				}
				"3"
				{
					"color" "63 56 51 255"
					"offset" "3 3"
				}
				"4"
				{
					"color" "51 46 43 255"
					"offset" "4 4"
				}
				"5"
				{
					"color" "40 36 34 255"
					"offset" "5 5"
				}
				"6"
				{
					"color" "29 26 25 255"
					"offset" "6 6"
				}
				"7"
				{
					"color" "18 17 16 255"
					"offset" "7 7"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "144 128 112 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "63 56 51 255"
					"offset" "2 2"
				}
				"4"
				{
					"color" "51 46 43 255"
					"offset" "3 3"
				}
				"5"
				{
					"color" "40 36 34 255"
					"offset" "4 4"
				}
				"6"
				{
					"color" "29 26 25 255"
					"offset" "5 5"
				}
				"7"
				{
					"color" "18 17 16 255"
					"offset" "6 6"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "144 128 112 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "63 56 51 255"
					"offset" "2 2"
				}
				"4"
				{
					"color" "51 46 43 255"
					"offset" "3 3"
				}
				"5"
				{
					"color" "40 36 34 255"
					"offset" "4 4"
				}
				"6"
				{
					"color" "29 26 25 255"
					"offset" "5 5"
				}
				"7"
				{
					"color" "18 17 16 255"
					"offset" "6 6"
				}
			}
		}

		G_BlackBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}
		}

		G_ItemEffectMeterLine
		{
			"inset" "0 0 0 0"

			Right
			{
				"1"
				{
					"color" "G_ItemEffectMeterLineColor"
					"offset" "0 0"
				}
			}
		}				
		
		G_HorizontalBorder
		{
			"inset" "0 0 0 0"
			
			Top
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}
		}
		
		
		G_MeterBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Shadow"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadow"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Shadow"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadow"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Shadow"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadow"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Shadow"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadow"
					"offset" "1 2"
				}
			}
		}
		
		G_ChargeBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_WhiteShadow"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_WhiteShadow"
					"offset" "0 0"
				}
			}
		}

		
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "G_WhiteShadow"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_WhiteShadow"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_WhiteShadow"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_WhiteShadow"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// (5)screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"				// (5)
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// (5) screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"				// (5)
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// (5) screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"				// (5)
		}
		
		
		G_BgBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		MainMenuHover
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 2"
				}
			}
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		BackpackItemGrayedOut
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}		
		}
		
		BackpackItemGrayedOut_Selected
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}		
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemMouseOverBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 2"
				}
			}
		}
		BackpackItemSelectedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_White"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_White"
					"offset" "2 2"
				}
				"3"
				{
					"color" "G_White"
					"offset" "3 3"
				}
			}

			Right
			{
				"1"
				{
					"color" "185 185 185 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "185 185 185 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "185 185 185 255"
					"offset" "2 2"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_White"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_White"
					"offset" "1 2"
				}
				"3"
				{
					"color" "G_White"
					"offset" "2 3"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "185 185 185 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "185 185 185 255"
					"offset" "1 2"
				}
				"3"
				{
					"color" "185 185 185 255"
					"offset" "2 3"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "2 2"
				}
				"3"
				{
					"color" "G_Black"
					"offset" "3 3"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 1"
				}
				"3"
				{
					"color" "G_Black"
					"offset" "2 2"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 2"
				}
				"3"
				{
					"color" "G_Black"
					"offset" "2 3"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 2"
				}
				"3"
				{
					"color" "G_Black"
					"offset" "2 3"
				}
			}	
		}		

		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_Unique
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemMouseOverBorder_1
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_1
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemMouseOverBorder_2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemMouseOverBorder_3
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_3
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemMouseOverBorder_4
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_4
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_Haunted
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_Haunted
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "1 2"
				}
			}		
		}
		
		
		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_Vintage
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_Vintage
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "1 2"
				}
			}		
		}
		
		
		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_Community
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_Community
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 2"
				}
			}		
		}
		
		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_Developer
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_Developer
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 2"
				}
			}		
		}
		
		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_SelfMade
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_SelfMade
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 2"
				}
			}		
		}
		
		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_Customized
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_Customized
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 2"
				}
			}		
		}
		
		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_Strange
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_Strange
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "1 2"
				}
			}		
		}
		
		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_Completed
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_Completed
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 2"
				}
			}		
		}
		
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemMouseOverBorder_Collectors
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "1 2"
				}
			}		
		}
		
		BackpackItemGreyedOutBorder_Collectors
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "1 2"
				}
			}		
		}

		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
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
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" "resource/fonts/ToonHUD KOMIKAX.ttf"
		"8" "resource/fonts/ToonHUD Dimbo.ttf"
		"9" "resource/fonts/Prototype.ttf"
		"10" "resource/fonts/Prototype Capital.ttf"
		"11" "resource/fonts/ToonHUD Hemi Head.ttf"
		"12" "resource/fonts/ToonHUD Crosshairs.ttf"
		"13" "resource/fonts/ToonHUD Hitmarkers.ttf"
		"14" "resource/fonts/ToonHUD Icons.ttf"
		"15" "resource/fonts/Karla.ttf"
		"16" "resource/fonts/Lato.ttf"
		"17" "resource/fonts/Gobold.ttf"
		"18" "resource/fonts/ToonHUD Montserrat.ttf"
		"19" "resource/fonts/Montserrat.ttf"
	}
}
