"Resource/UI/winpanel.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"198"
		"tall"			"98"
		"zpos"			"-1"
		"visible"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
	}

	"TeamScoresPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"198"
		"tall"			"40"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"BlueScoreBG"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"G_TopBorders"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"G_TopBorders"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"40"
			"wide"				"198"
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
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"198"
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
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"89"
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
			"xpos"			"89" [$WIN32]
			"xpos"			"88" [!$WIN32]
			"ypos"			"20"
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
			"bgcolor_override"	"0 200 0 0"
		}
		
		"G_RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"G_RedScoreBG"
			"xpos"			"89"
			"ypos"			"20"
			"wide"			"109"
			"tall"			"20"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"		"G_TeamRed"
		}
		
		"RedScoreBG"
		{
			"ControlName"		"RedScoreBG"
			"enabled"			"0"
			"visible"			"0"
		}
		
		
		"BlueTeamLabel"
		{
			"ControlName"	"BlueScoreBG"
			"enabled"		"0"
			"visible"		"0"
		}						
		
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"G_FontBig"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"99"
			"tall"			"20"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"G_White"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"G_FontBig"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"center"
			"xpos"			"2"
			"ypos"			"12"
			"wide"			"100"
			"tall"			"30"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"G_Shadow"
		}							
		"RedTeamLabel"
		{
			"ControlName"	"RedTeamLabel"
			"enabled"		"0"
			"visible"		"0"
		}	
		
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"G_FontBig"
			"labelText"		"%redteamscore%"
			"textAlignment"	"center"
			"xpos"			"99"
			"ypos"			"20"
			"wide"			"99"
			"tall"			"20"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"G_White"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"G_FontBig"
			"labelText"		"%redteamscore%"
			"textAlignment"	"center"
			"xpos"			"102"
			"ypos"			"12"
			"wide"			"100"
			"tall"			"30"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"G_Shadow"
		}							

	}
	
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"WinPanelBG"
		"xpos"				"-600"
		"ypos"				"-30"
		"zpos"				"-2"
		"wide"				"2000"
		"tall"				"11"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
	}
	
	"Borders"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Borders"
		"xpos"				"0"
		"ypos"				"40"
		"zpos"				"19"
		"wide"				"198"
		"tall"				"98"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"visible"			"1"
		"enabled"			"1"
	}

	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"G_FontSmall"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"198"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"G_FontMedium"
		"fgcolor"		"G_Shadow"
		"xpos"			"1"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"314"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"G_FontSmall"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"198"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"G_FontSmall"
		"fgcolor"		"G_Shadow"
		"xpos"			"5"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"314"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"c-310"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"0"
		"ypos"			"138"
		"zpos"			"1"
		"wide"			"198"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"fgcolor"		"G_White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"22"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"c+210"
		"ypos"			"27"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"20"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"4"
		"ypos"			"63"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
	}
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"22"
		"ypos"			"63"
		"zpos"			"3"
		"wide"			"106"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"128"
		"ypos"			"63"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"173"
		"ypos"			"63"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"4"
		"ypos"			"79"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
	}
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"22"
		"ypos"			"79"
		"zpos"			"3"
		"wide"			"106"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"128"
		"ypos"			"79"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"173"
		"ypos"			"79"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"4"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
	}
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"22"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"106"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"128"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"173"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	
	// KillStreak
	
	"KillStreakLeaderTitleBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillStreakLeaderTitleBg"
		"xpos"			"0"
		"ypos"			"111"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"22"
		"ypos"			"111"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"200"
		"ypos"			"93"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"15"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	
	"KillStreakPlayer1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"4"
		"ypos"			"121"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"22"
		"ypos"			"121"
		"zpos"			"3"
		"wide"			"106"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"128"
		"ypos"			"121"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"173"
		"ypos"			"121"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
}
