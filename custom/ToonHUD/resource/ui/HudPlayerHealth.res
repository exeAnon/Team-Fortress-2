"Resource/UI/HudPlayerHealth.res"
{	
	"FontCrosshair"
	{
	
		"ControlName"		"CExLabel"
		"fieldName"			"FontCrosshair"
		"xpos"				"c-20"
		"ypos"				"c-20"
		"zpos"				"20"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
		"font"				"G_Crosshair"
	

		// ==============================================================================
		// CROSSHAIR
		// ==============================================================================
	
		// Enable crosshair (0/1)
		
			"visible"			"0"				    								// FC1
			
		
		// Shape of the crosshair (A-R, check Overrides/crosshairs.png)
		
			"labelText"			"A"													// FC2
			
		
		// Color of the crosshair (rgba value) [white by default]
		
			"fgcolor_override"	"G_CrosshairColor"
			
		
		// Fine adjustment
		
			"textinsetx"		"0"													// FC3
			"textinsety"		"0"													// FC4
			
		
		// ==============================================================================
		
	}
	
	"FontCrosshairShadow"
	{
	
		"ControlName"		"CExLabel"
		"fieldName"			"FontCrosshairShadow"
		"xpos"				"c-20"
		"ypos"				"c-20"
		"zpos"				"18"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
	
		// ==============================================================================
		// CROSSHAIR SHADOW
		// ==============================================================================
		
		// Enable crosshair shadow (0/1)
		
			"visible"			"0"							        				// FCS1
			
		
		// Shape of the crosshair shadow (A-R, check Overrides/crosshairs.png)
		
			"labelText"			"A"													// FCS2
			
		
		// Color of the crosshair shadow (rgba value) [black by default]
		
			"fgcolor_override"	"G_CrosshairShadowColor"	
			
		
		// Blurred (change to "G_CrosshairShadowSharp" to remove blur)
		
			"font"				"G_CrosshairShadow"
			
		
		// Fine adjustment
		
			"textinsetx"		"0"							    					// FCS3
			"textinsety"		"0"							    				    // FCS4
			
		
		// ==============================================================================
	
	}
	
	// Second crosshair shadow makes the blurred shadow darker
	
	"FontCrosshairShadow2"
	{
	
		"ControlName"		"CExLabel"
		"fieldName"			"FontCrosshairShadow"
		"xpos"				"c-20"
		"ypos"				"c-20"
		"zpos"				"18"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
	
		// ==============================================================================
		// SECOND CROSSHAIR SHADOW (duplicate crosshair shadow to make it darker)
		// ==============================================================================
		
		// Enable second crosshair shadow (0/1)
		
			"visible"			"0"							        					// FCS1 2
			
		
		// Shape of the second crosshair shadow (A-R, check Overrides/crosshairs.png)
		
			"labelText"			"A"														// FCS2
			
		
		// Color of the second crosshair shadow (rgba value) [black by default]
		
			"fgcolor_override"	"G_CrosshairShadowColor"	
			
		
		// Blurred (change to "G_CrosshairShadowSharp" to remove blur)
		
			"font"				"G_CrosshairShadow"
			
		
		// Fine adjustment
		
			"textinsetx"		"0"							    						// FCS3
			"textinsety"		"0"							    				    	// FCS4
			
		
		// ==============================================================================
	
	}
	
	"FontHitmarker"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"FontHitmarker"
		"xpos"				"c-20"
		"ypos"				"c-20"
		"zpos"				"19"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
		"font"				"G_Hitmarker"
		"Alpha"				"0"
		
		// ==============================================================================
		// FONT HITMARKER
		// ==============================================================================
		
		// Enable hitmarker (0/1) (If enabled, disable regular hitmarker from below)
		
			"visible"			"0"														// FH1
		
		
		// Shape of the hitmarker (A-R, check Overrides/crosshairs.png)
		
			"labelText"			"A"														// FH2
		
		
		// Color of the hitmarker (rgba value) [red by default]
		
			"fgcolor_override"	"G_HitmarkerColor"			
		
		
		// Fine adjustment
		
			"textinsetx"		"0"														// FH3
			"textinsety"		"0"														// FH4
	
		// ==============================================================================
	}
	
	"Hitmarker"
	{
	
		// ==============================================================================
		// REGULAR HITMARKER (Cart Point icon)
		// ==============================================================================
		
		// Enable regular hitmarker (If enabled, disable font hitmarker from above)
		
			"visible"		"0"															// IH1
		
		// ==============================================================================
		
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Hitmarker"
		"xpos"			"c-4"
		"ypos"			"c-4"
		"zpos"			"20"
		"wide"			"8"
		"tall"			"8"
		"enabled"		"1"
		"image"			"../hud/cart_point_red"
		"scaleImage"	"1"	
		"Alpha"			"0"
		"teambg_2"		"../hud/cart_point_red"
		"teambg_3"		"../hud/cart_point_blue"
	}

	// ==============================================================================
	// ==============================================================================
	// ==============================================================================
	

	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"			"25" // Grow size
		"HealthDeathWarning"		"0.49" // Warning percent
		"HealthDeathWarningColor"	"G_Warning"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-262"
		"ypos"			"r77"
		"xpos_minmode"	"c-242"
		"ypos_minmode"	"c+63"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-264"
		"ypos"			"r79"
		"xpos_minmode"	"c-244"
		"ypos_minmode"	"c+61"
		"zpos"			"3"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"c-192"	// HOC
		"ypos"			"r87"
		"xpos_minmode"	"c-172"
		"ypos_minmode"	"c+53"		
		"zpos"			"3"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
	}	
	
	"G_PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"G_PlayerStatusHealthValue"
		"xpos"			"c-224"
		"ypos"			"r82"
		"xpos_minmode"	"c-204"
		"ypos_minmode"	"c+58"
		"zpos"			"7"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"G_FontHuge"
		"fgcolor"		"G_HealthValue"
	}	
	"G_PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-222"
		"ypos"			"r80"
		"xpos_minmode"	"c-202"
		"ypos_minmode"	"c+60"
		"zpos"			"7"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"255 0 0 0"
		"paintbackgroundtype"	"2"
		"labelText"		"%Health%"
		"textAlignment" "center"
		"font"			"G_FontHuge"
		"fgcolor"		"G_Shadow"
	}		
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"c+282"
		"xpos_minmode"	"c+262"
		"ypos"			"r32"
		"ypos_minmode"	"c+108"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"wide_minmode"	"26"
		"tall_minmode"	"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}
