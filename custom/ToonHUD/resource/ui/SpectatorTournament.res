"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"130"
		"team1_player_base_y"				"463"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-17"
		
		"team2_player_base_offset_x"		"-240"
		"team2_player_base_y"				"463"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-17"
		
		"team1_player_base_offset_x_minmode"		"314"
		"team1_player_base_y_minmode"				"150"
		"team1_player_delta_x_minmode"				"0"
		"team1_player_delta_y_minmode"				"17"
		
		"team2_player_base_offset_x_minmode"		"-424"
		"team2_player_base_y_minmode"				"150"
		"team2_player_delta_x_minmode"				"0"
		"team2_player_delta_y_minmode"				"17"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"110"
			"tall"			"15"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"paintborder"			"1"
			"paintbackground"		"0"
			"bgcolor_override"		"0 0 0 0"
			
			"borders"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"borders"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"20"
				"wide"			"110"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"paintborder"	"1"
				"border"		"G_TargetBorder"
				
				if_mvm
				{
					"wide"			"80"
				}
			}
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"45"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"62"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"wrap"	"1"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 0"
				"textinsety"	"-1"
				
				if_mvm
				{
					"wide"			"32"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"23"
				"ypos"			"-2"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthIcon"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"23"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"	
				"zpos"			"1"
				"HealthBonusPosAdj"			"0"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"G_FontTiny"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"G_White"
				"paintborder"				"0"
				"paintbackground"			"1"
				"border"					"G_HealthBorder"
				"bgcolor_override"			"G_HealthBarBg"
			}
			
			
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"23"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"20"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
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
				"font"			"G_RespawnTimer"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"G_White"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultVerySmall"
				"xpos"			"23"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"20"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"G_Heal"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"24"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"10"
				"tall"			"8"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"center"
				"fgcolor"		"G_Yellow"
				"paintbackground"	"0"
				"bgcolor_override"			"G_Black"
			}
			
			
			if_mvm
			{
				"wide"			"80"
			}
		
		}
		
		if_mvm
		{

			"team1_player_base_x"				"2"
			"team1_player_base_y"				"463"
			"team1_player_delta_x"				"82"
			"team1_player_delta_y"				"0"
			"team1_player_base_x_minmode"				"2"
			"team1_player_base_y_minmode"				"463"
			"team1_player_delta_x_minmode"				"82"
			"team1_player_delta_y_minmode"				"0"

		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"1"
		"tall"			"37"
		"Alpha"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"21"
		"tall_minmode"	"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"east"
		"textinsety"	"2"
		"textinsetx"	"60"
		"font"			"G_FontSmall_2"
		"fgcolor_override"	"G_White"
		"paintborder"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
		
		if_mvm
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"20"
			"tall_minmode"	"20"
			"paintborder"	"0"
			"font"			"G_FontMedium_2"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"Center"
		"textinsety"	"2"
		"font"			"G_FontTiny_2"
		"fgcolor"		"G_Yellow"
		"paintbackground"	"1"
		"bgcolor_override"	"190 60 60 225"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r175"
		"ypos"			"200"
		"zpos"			"10"
		"wide"			"170"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
		
		"model_xpos"		"10"
		"model_ypos"		"15"
		"model_center_y"	"0"
		"model_wide"		"150"
		"model_tall"		"55"
		
		"text_xpos"		"10"
		"text_ypos"		"75"
		"text_wide"		"150"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
			
}
