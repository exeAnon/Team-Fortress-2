"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"20"
		"right_steal_edge_offset"	"20"
		"robot_x_offset"		"8"
		"robot_y_offset"		"8"
		"robot_x_step"			"30"
		"robot_y_step"			"0"

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"300"
			"zpos"			"200"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}

		"bar_kv"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"0"
			"ypos"			"r35"
			"zpos"			"0"
			"wide"			"90"
			"tall"			"4"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		""
			"image"			"../hud/cart_track"
			"scaleImage"	"1"	
			"Alpha"			"0"
		}
	}


	"G_Borders"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"G_TopBorders"
		"xpos"				"c-90"
		"ypos"				"r38"
		"zpos"				"40"
		"wide"				"180"
		"tall"				"20"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"G_Shine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_Shine"
		"xpos"			"c-90"
		"ypos"			"r38"
		"wide"			"180"
		"tall"			"11"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Shine"
	}
		
		
	"G_BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_BlueScoreBG"
		"xpos"			"c-90"
		"ypos"			"r38"
		"wide"			"80"
		"tall"			"20"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_TeamBlue"
	}
	
	"G_Slash"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"G_Slash"
		"font"			"G_Slash"
		"labelText"		"/"
		"textAlignment"	"west"
		"xpos"			"c-10" [$WIN32]
		"xpos"			"c-11" [!$WIN32]
		"ypos"			"r38"
		"wide"			"20"
		"tall"			"20" [$WIN32]
		"tall"			"21" [!$WIN32]
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"G_TeamBlue"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"G_RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_RedScoreBG"
		"xpos"			"c-10"
		"ypos"			"r38"
		"wide"			"100"
		"tall"			"20"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"		"G_TeamRed"
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-90"
		"ypos"			"r10"
		"zpos"			"4"
		"wide"			"180"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"G_White"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
		"Alpha"			"0"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c-50"
		"ypos"				"r137"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"66"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/obj_rd_powersupply_outline"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"1"
			"proportionalToParent"	"1"
			"positionImage"			"0"
			"drawcolor"				"84 111 127 255"
			"Image"					"../HUD/obj_rd_powersupply_meter"

			"left_offset"			"20"
			"right_offset"			"20"
			"standard_color"		"84  111 127 255"
			"bright_color"			"110 159 189 255"
			"left_to_right"			"1"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"c-50"
			"ypos"			"18"
			"zpos"			"11"
			"wide"			"100"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"G_FontMedium"
			"fgcolor"		"G_White"	
			"proportionalToParent"	"1"	
			"bgcolor_override"	"0 0 0 0"
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"c-49"
			"ypos"			"19"
			"zpos"			"11"
			"wide"			"100"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"G_FontMedium"
			"fgcolor"		"G_Shadow"	
			"proportionalToParent"	"1"	
		}
	}
	
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-90"
		"ypos"					"r150"
		"zpos"					"0"
		"wide"					"180"
		"tall"					"150"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-90"
			"ypos"					"r16"
			"zpos"					"1"
			"wide"					"180"
			"tall"					"5"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
			"bgcolor_override"		"0 0 0 100"
			"paintborder"			"1"
			"border"				"G_TargetBorder"
		
			"ScoreOutline"
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"1"
				"visible"				"0"
				"enabled"				"0"
				"Image"					"../HUD/obj_rd_scorebar_outline"
				"proportionalToParent"	"1"
			}

			"BlueProgressBarFill"
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"84 111 127 255"
				"Image"					"../HUD/obj_rd_scorebar_fill_blue"

				"left_offset"			"0"
				"right_offset"			"90"
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
				"left_to_right"			"0"
				"blink_threshold"		"0.85"
				"blink_rate"			"3"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"141 160 171 255"
				"Image"					"../HUD/obj_rd_scorebar_stolen_blue"

				"left_offset"			"0"
				"right_offset"			"90"
				"standard_color"		"127 143 152 255"
				"bright_color"			"167 183 192 255"
				"left_to_right"			"0"
				"blink_threshold"		"1"
				"blink_rate"			"10"
			}

			"RedProgressBarFill"
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"171 59 59 255"
				"Image"					"../HUD/obj_rd_scorebar_fill_red"

				"left_offset"			"90"
				"right_offset"			"0"
				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
				"left_to_right"			"1"
				"blink_threshold"		"0.85"
				"blink_rate"			"3"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"212 151 151 255"
				"Image"					"../HUD/obj_rd_scorebar_stolen_red"

				"left_offset"			"90"
				"right_offset"			"0"
				"standard_color"		"212 151 151 255"
				"bright_color"			"242 191 191 255"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"10"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"0"
			"ypos"				"r68"
			"zpos"				"50"
			"wide"				"90"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Capsule"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capsule"
				"xpos"			"c-30"
				"ypos"			"c-20"
				"zpos"			"0"
				"wide"			"60"
				"tall"			"35"
				"visible"		"0"
				"enabled"		"0"
				"Alpha"			"0"
				"image"			"../HUD/obj_ellipse_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"10"
				"zpos"			"8"
				"wide"			"90"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"G_FontMedium"
				"fgcolor"		"G_White"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"1"
				"ypos"			"11"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"G_FontMedium"
				"fgcolor"		"G_Shadow"		
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"90"
			"ypos"				"r68"
			"zpos"				"50"
			"wide"				"90"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Capsule"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capsule"
				"xpos"			"c-30"
				"ypos"			"c-20"
				"zpos"			"0"
				"wide"			"60"
				"tall"			"35"
				"visible"		"0"
				"enabled"		"0"
				"Alpha"			"0"
				"image"			"../HUD/obj_ellipse_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"10"
				"zpos"			"8"
				"wide"			"90"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"G_FontMedium"
				"fgcolor"		"G_White"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"1"
				"ypos"			"11"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"G_FontMedium"
				"fgcolor"		"G_Shadow"		
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"0"
			"ypos"				"r93"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"1"
				"wide"				"30"
				"tall"				"30"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"30"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
				}

				"DroppedDownArrow"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedDownArrow"
					"xpos"			"7"
					"ypos"			"3"
					"zpos"			"15"
					"wide"			"16"
					"tall"			"16"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/objectives_flagpanel_ico_flag_dropped"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"DownArrow"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DownArrow"
				"xpos"			"c-5"
				"ypos"			"r5"
				"zpos"			"10"
				"wide"			"10"
				"tall"			"5"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/freezecam_callout_arrow"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"12"
				"wide"			"30"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"G_FontSmall"
				"fgcolor"		"G_White"		
				"bgcolor_override"		"0 0 0 0"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"21"
				"zpos"			"11"
				"wide"			"30"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"G_FontSmall"	
				"fgcolor"		"G_Shadow"	
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"c+60"
			"ypos"				"r93"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"1"
				"wide"				"30"
				"tall"				"30"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"30"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
				}

				"DroppedDownArrow"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedDownArrow"
					"xpos"			"7"
					"ypos"			"3"
					"zpos"			"15"
					"wide"			"16"
					"tall"			"16"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/objectives_flagpanel_ico_flag_dropped"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"DownArrow"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DownArrow"
				"xpos"			"c-5"
				"ypos"			"r5"
				"zpos"			"10"
				"wide"			"10"
				"tall"			"5"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/freezecam_callout_arrow"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"12"
				"wide"			"30"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"G_FontSmall"
				"fgcolor"		"G_White"		
				"bgcolor_override"		"0 0 0 0"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"21"
				"zpos"			"11"
				"wide"			"30"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"G_FontSmall"	
				"fgcolor"		"G_Shadow"	
			}
		}
	}
}
