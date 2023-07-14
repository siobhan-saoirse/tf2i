"Resource/UI/SpectatorGUI.res"
{
	"SpectatorGUI"
	{
		"ControlName"		"Frame"
		"fieldName"		"SpectatorGUI"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"70"	[$WIN32]
		"tall"			"90"	[$X360]		
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"tall"			"70"	[$WIN32]
		"tall"			"90"	[$X360]		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"tall"			"70"	[$WIN32]		// this needs to match the size of BottomBar
		"tall"			"90"	[$X360]		
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-100"
		"ypos"			"50"	[$WIN32]
		"ypos"			"67"	[$X360]			
		"wide"			"200"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontSmallest"
	}
	"MapLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"xpos"			"r220"	[$WIN32]
		"ypos"			"16"	[$WIN32]
		"xpos"			"r285"	[$X360]
		"ypos"			"32"	[$X360]		
		"wide"			"200"	[$WIN32]
		"wide"			"220"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"TargetNameLabel"
	{	
		"ControlName"		"CTFLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"c17"
		"ypos"			"308"
		"zpos"			"1"
		"wide"			"252"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpectatingLabel"
	{	
		"ControlName"		"CTFLabel"
		"fieldName"		"SpectatingLabel"
		"font"			"HudFontSmallest"
		"xpos"			"c17"
		"ypos"			"298"
		"zpos"			"1"
		"wide"			"252"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Spectating:"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-16"
		"ypos"			"295"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"ClassOrTeamKeyLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ClassOrTeamKeyLabel"
		"xpos"			"25"	[$WIN32]
		"ypos"			"12"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"30"	[$X360]	
		"wide"			"40"	[$WIN32]
		"wide"			"60"	[$X360]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"	
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"12"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"30"	[$X360]		
		"wide"			"75"	[$WIN32]
		"wide"			"95"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"		
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"25"	[$WIN32]
		"ypos"			"22"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"40"	[$X360]
		"wide"			"40"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"22"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"40"	[$X360]		
		"wide"			"75"	[$WIN32]
		"wide"			"95"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"25"	[$WIN32]
		"ypos"			"32"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"40"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"32"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"75"	[$WIN32]
		"wide"			"95"	[$X360]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"25"	[$WIN32]
		"ypos"			"42"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"40"	[$WIN32]
		"wide"			"60"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"42"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"75"	[$WIN32]
		"wide"			"95"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"TipLabel"
		"xpos"			"c-295"
		"ypos"			"r60"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"wide"			"130"
		"tall"			"54"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"
		"font"			"SpectatorKeyHints"
		"wrap"			"1"
	}
}
