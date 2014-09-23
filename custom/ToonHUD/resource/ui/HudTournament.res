"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"c-125"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"10"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"	

			"paintborder"			"0"
			"paintbackground"		"0"
			
			"bgbox"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"bgbox"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-5"
				"wide"			"50"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"textAlignment"	"north-west"
				"paintborder"	"0"
				"border"		"G_TargetBorder"
				"image"	""
				"paintbackground"	"1"
				"bgcolor_override"	"G_PanelBg"
				"Alpha"	"0"
			}
			
			"background"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"background"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-5"
				"wide"			"50"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"textAlignment"	"north-west"
				"paintborder"	"0"
				"border"		"G_TargetBorder"
				"paintbackground"	"1"
				"bgcolor_override"	"G_PanelBg"
				"Alpha"	"255"
			}
			
			"borders"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"borders"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"textAlignment"	"north-west"
				"paintborder"	"1"
				"border"		"G_TargetBorder"
			}
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"0"
				"ypos"			"48"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 220"
					
				if_mvm
				{
					"xpos"				"0"
					"ypos"				"26"
					"wide"				"50"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"26"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"1"
					"ypos"			"2"
					"wide"			"26"
					"tall"			"26"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"0"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"32"
				"ypos"			"4"
				"zpos"			"-1"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"
				"paintborder"			"1"
				"border"				"G_TargetBorder"
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				"draw_corner_width"		"0"
				"draw_corner_height" 	"0"	
				
				if_mvm
				{
					"visible"		"1"
					"Alpha"			"255"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"33"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"5"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}		
	}

	"HudTournamentBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
		
		if_mvm
		{
			"visible"		"0"
		}	
	}
	
	"Borders"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Borders"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"250"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"1"
		"border"		"G_TargetBorderTop"
		
		if_mvm
		{
			"visible"		"0"
		}	
	}
	
	"Shine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shine"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Shine"
		
		if_mvm
		{
			"visible"		"0"
		}	
	}
	
	"TournamentLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"G_FontSmall"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Slash"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Slash"
		"font"			"G_SlashSmall"
		"labelText"		"/"
		"textAlignment"	"west"
		"xpos"			"115"
		"ypos"			"23"
		"wide"			"20"
		"tall"			"16"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"G_TeamBlue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"115"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_TeamBlue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"HudFontSmallest"
		"xpos"			"12"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"G_FontSmall"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"	"center"
		"fgcolor_override"		"G_White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"115"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"135"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_TeamRed"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"G_FontSmall"
		"xpos"			"125"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"G_FontSmall"
		"xpos"			"125"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"center"
		"fgcolor_override"		"G_White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"TFFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"8"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"north-west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"8"
		"draw_corner_height" "8"	
	}
	
	"TournamentInstructionsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"G_FontSmall"
		"xpos"			"0"
		"ypos"			"58"
		"wide"			"250"
		"tall"			"60"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"North"
		"fgcolor"		"G_White"
		
		if_mvm
		{
			"font"			"G_FontMedium"
			"ypos"			"105"
			"wide"			"500"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"G_FontSmall"
		"xpos"			"1"
		"ypos"			"59"
		"wide"			"250"
		"tall"			"60"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"North"
		"fgcolor"		"G_Shadow"
		
		if_mvm
		{
			"font"			"G_FontMedium"
			"ypos"			"106"
			"wide"			"500"
			"fgcolor"		"G_Shadow"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/color_panel_red"
		"paintborder"			"1"
		"border"				"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		"Alpha"					"0"
	}

	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"G_FontMedium"
		"xpos"			"0"
		"ypos"			"123"
		"wide"			"500"
		"tall"			"32"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"fgcolor"		"G_White"
		"textAlignment"		"center"
		"bgcolor_override"	"200 0 0 0"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"G_FontMedium"
		"xpos"			"1"
		"ypos"			"124"
		"wide"			"500"
		"tall"			"32"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"fgcolor"		"G_Shadow"
	}
}
