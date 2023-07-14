"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-170"
		"ypos"			"r80"	[$WIN32]
		"ypos"			"r101"	[$X360]
		"zpos"			"1"
		"wide"			"340"
		"tall"			"85"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
	}	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-170"
		"ypos"			"r80"	[$WIN32]
		"ypos"			"r101"	[$X360]
		"zpos"			"1"
		"wide"			"340"
		"tall"			"85"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
	}	
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-170"
		"ypos"			"r80"	[$WIN32]
		"ypos"			"r101"	[$X360]
		"zpos"			"2"
		"wide"			"340"
		"tall"			"85"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	"BlueScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-150"
		"ypos"			"r49"	[$WIN32]
		"ypos"			"r70"	[$X360]
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"
	}		
	"BlueScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-148"
		"ypos"			"r47"	[$WIN32]
		"ypos"			"r68"	[$X360]
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
	}							
	"RedScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedScore"
		"xpos"			"c100"
		"ypos"			"r49"	[$WIN32]
		"ypos"			"r70"	[$X360]
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"		
	}		
	"RedScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c102"
		"ypos"			"r47"	[$WIN32]
		"ypos"			"r68"	[$X360]
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"		
	}															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	"CarriedImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		"teambg_2"		"../hud/objectives_flagpanel_carried_blue"
		"teambg_3"		"../hud/objectives_flagpanel_carried_red"
	}		
	"PlayingTo"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-60"
		"ypos"			"r27"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"4"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
	}			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-70"
		"ypos"			"r30"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
	}		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-145"
		"ypos"			"r90"	[$WIN32]
		"ypos"			"r111"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}		
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-15"
		"ypos"			"r90"	[$WIN32]
		"ypos"			"r111"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
	}				
}
