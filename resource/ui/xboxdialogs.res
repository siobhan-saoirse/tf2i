//----------------------------------------------------------------------------------------
// Master control settings file for all Xbox 360 dialogs. File is loaded once and held by
// BasePanel, then used by the various dialogs as they're created. This prevents the
// expensive DVD access every time a new UI dialog is opened.
//----------------------------------------------------------------------------------------

"resource/XboxDialogs.res"
{

//--------------------------------------
// Controller Dialog
//--------------------------------------
"ControllerDialog.res"
{	
	"ControllerDialog"
	{
		"wide"			"500"
		"wide_hidef"	"500"
		"tall"			"500"
		"tall_hidef"	"500"
	}
}

//--------------------------------------
// Options Dialog
//--------------------------------------
"OptionsDialog.res"
{	
	"OptionsDialog"
	{
		"wide"			"500"
		"wide_hidef"	"500"
		"tall"			"500"
		"tall_hidef"	"400"
	}
}

//------------------------------------
// Message Dialog
//------------------------------------
"MessageDialog.res"
{	
	"MessageDialog"
	{
		"fieldName"			"MessageDialog"
		"wide"				"512"
		"tall"				"265"
		"titlecolor"		"0 0 0 255"
		"messagecolor"		"0 0 0 255"
		"buttontextcolor"	"255 255 255 255"
	}
	
	"Background"
	{	
		"xpos"			"0"
		"ypos"			"0"
 		"wide"			"512"
 		"tall"			"205"
		"image"			"common/message_dialog"
		"scaleimage"	"1"
		"visible"		"1"
	}

 	"WarningBackground"
 	{	
 		"xpos"			"0"
 		"ypos"			"0"
 		"wide"			"512"
 		"tall"			"205"
 		"image"			"common/message_dialog_warning"
 		"scaleimage"	"1"
 		"visible"		"1"
 	}
 
 	"ErrorBackground"
 	{	
 		"xpos"			"0"
 		"ypos"			"0"
 		"wide"			"512"
 		"tall"			"205"
 		"image"			"common/message_dialog_error"
 		"scaleimage"	"1"
 		"visible"		"1"
 	}

	"TitleLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"font"			"MenuLarge"
		"xpos"			"20"	
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"MessageLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"MessageLabel"
		"font"			"MenuLarge"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"120"
		"wrap"			"0"
		"visible"		"1"
		"textAlignment"	"center"
		"textcolor"		"0 0 0 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}

//------------------------------------
// Dialog Menu Item Base
//------------------------------------
"MenuItem.res"
{
	"bottommargin"	"5"
	"rightmargin"	"5"

	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"5"
		"ypos"			"5"
		"font"			"MatchmakingDialogMenuLarge"
	}
	
	"menuitemdesc"
	{
		// This label should only be created in code, so don't set "ControlName"
		"xpos"			"5"
		"ypos"			"30"
		"font"			"MatchmakingDialogMenuSmall"
	}
}

//------------------------------------
// Player Menu Item
//------------------------------------
"PlayerItem.res"
{
	"bottommargin"	"4"
	"rightmargin"	"5"

	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"35"
		"ypos"			"3"
		"font"			"MatchmakingDialogMenuSmall"
	}
	
	"voiceicon"
	{
		"ControlName"	"label"
		"xpos"			"5"
		"ypos"			"3"
		"wide"			"16"
		"tall"			"16"
		"labeltext"		"#TF_Icon_Alert"
		"font"			"GameUIButtonsSmall"
	}

	"readyicon"
	{
		"ControlName"	"label"
		"ypos"			"3"
		"wide"			"16"
		"tall"			"16"
		"font"			"GameUIButtonsSmall"
	}
}

//------------------------------------
// Session Browser Menu Item
//------------------------------------
"BrowserItem.res"
{
	"bottommargin"	"0"
	"rightmargin"	"5"
	
	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"5"
		"ypos"			"5"
		"font"			"MatchmakingDialogMenuLarge"
	}

	"players"
	{
		"ControlName"	"label"
		"xpos"			"120"
		"ypos"			"5"
		"font"			"MatchmakingDialogMenuLarge"
	}

	"scenario"
	{
		"ControlName"	"label"
		"ypos"			"5"
		"font"			"MatchmakingDialogMenuLarge"
	}

	"ping"
	{
		"ControlName"	"label"
		"xpos"			"350"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"30"
		"font"			"GameUIButtonsSmall"
	}
}

//------------------------------------
// Options Menu Item
//------------------------------------
"OptionsItem.res"
{
	// MenuItem properties
	"bottommargin"	"8"
	"rightmargin"	"5"
	
	// OptionsItem properties
	"optionsxpos"		"235"
	"optionsminwide"	"20"
	"optionsleftmargin"	"10"
	"arrowgap"			"0"

	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"5"
		"ypos"			"5"
		"font"			"MatchmakingDialogMenuLarge"
	}
	
	"leftarrow"
	{
		"ControlName"	"Label"
		"xpos"			"200"
		"ypos"			"1"
		"wide"			"32"
		"tall"			"32"
		"font"			"GameUIButtons"
		"labeltext"		"#GameUI_Icons_LEFTCURSOR"
	}

	"rightarrow"
	{
		"ControlName"	"Label"
		"ypos"			"1"
		"wide"			"32"
		"tall"			"32"
		"font"			"GameUIButtons"
		"labeltext"		"#GameUI_Icons_RIGHTCURSOR"
	}
}

//------------------------------------
// Achievement Item
//------------------------------------
"AchievementItem.res"
{	
	"bottommargin"	"3"
	"rightmargin"	"10"
	
	"icon"
	{
		"ControlName"	"imagepanel"
		"xpos"			"3"
		"ypos"			"3"
		"wide"			"32"
		"tall"			"32"
		"bgcolor"		"0 0 0 255"
		"fgcolor"		"0 0 0 255"
	}
	
	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"38"
		"ypos"			"3"
		"font"			"MatchmakingDialogMenuLarge"
	}
	
	"menuitemdesc"
	{
		"ControlName"	"label"
		"xpos"			"38"
		"ypos"			"25"
		"font"			"MatchmakingDialogMenuSmall"
	}

	"points"
	{
		"ControlName"	"label"
		"ypos"			"7"
		"font"			"MatchmakingDialogMenuSmall"
	}
	
	"status"
	{
		"ControlName"	"label"
		"ypos"			"25"
		"font"			"MatchmakingDialogMenuSmall"
	}
}

//------------------------------------
// Main base panel for matchmaking UI
//------------------------------------
"MatchmakingBasePanel.res"
{
	"TitleBanner"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"1024"
		"tall"			"128"
		"image"			"menu_header"
	}
	
	"FooterBg"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"650"
		"wide"			"1280"
		"tall"			"70"
		"bgcolor"		"MatchmakingMenuItemDisabledColor"
	}
}

//------------------------------------
// Welcome Dialog
//------------------------------------
"WelcomeDialog.res"
{	
	"WelcomeDialog"
	{
		"xpos"			"100"
		"ypos"			"200"
		"borderwidth"	"15"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Welcome"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"300"

		"CommandItem"
 		{
 			"label"			"#TF_PlayerMatch_Title"
 			"description"	"#TF_PlayerMatch_Desc"
 			"command"		"OpenPlayerMatchDialog"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_RankedMatch_Title"
 			"description"	"#TF_RankedMatch_Desc"
 			"command"		"OpenRankedMatchDialog"
 		}
  		"CommandItem"
  		{
  			"label"			"#TF_SystemLink_Title"
  			"command"		"OpenSystemLinkDialog"
  		}
 		"CommandItem"
 		{
 			"label"			"#TF_Achievements_Title"
 			"command"		"OpenAchievementsDialog"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_Rankings_Title"
 			"command"		"OpenRankingsDialog"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_Options_Title"
 			"command"		"OpenOptionsDialog"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_Quit_Title"
 			"command"		"Quit"
 		}
	}
	
	"FooterPanel"
	{
		"ControlName"	"FooterPanel"
		
		"button"
		{
			"text"		"#GameUI_StartNewGame"
			"icon"		"#GameUI_B_Button"
		}
		"button"
		{
			"text"		"#GameUI_StartNewGame"
			"icon"		"#GameUI_A_Button"
		}
	}
}

//------------------------------------
// Player Match Dialog
//------------------------------------
"PlayerMatchDialog.res"
{	
	"PlayerMatchDialog"
	{
		"xpos"			"100"
		"ypos"			"250"
		"borderwidth"	"15"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_PlayerMatch_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"50"

 		"CommandItem"
 		{
 			"label"			"#TF_QuickMatch_Title"
 			"description"	"#TF_QuickMatch_Desc"
 			"command"		"NULL"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_HostMatch_Title"
 			"description"	"#TF_HostMatch_Desc"
 			"command"		"SessionOptions_HostStandard"
 		}
  		"CommandItem"
  		{
  			"label"			"#TF_CustomMatch_Title"
  			"description"	"#TF_CustomMatch_Desc"
 			"command"		"SessionOptions_ClientStandard"
  		}
	}
}

//------------------------------------
// Ranked Match Dialog
//------------------------------------
"RankedMatchDialog.res"
{	
	"RankedMatchDialog"
	{
		"xpos"			"100"
		"ypos"			"250"
		"borderwidth"	"15"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_RankedMatch_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"300"

 		"CommandItem"
 		{
 			"label"			"#TF_QuickMatch_Title"
 			"description"	"#TF_QuickMatch_Desc"
 			"command"		"NULL"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_HostMatch_Title"
 			"description"	"#TF_HostMatch_Desc"
 			"command"		"SessionOptions_HostRanked"
 		}
  		"CommandItem"
  		{
  			"label"			"#TF_CustomMatch_Title"
  			"description"	"#TF_CustomMatch_Desc"
 			"command"		"SessionOptions_ClientRanked"
  		}
	}
}

//------------------------------------
// System Link Dialog
//------------------------------------
"SystemLinkDialog.res"
{	
	"SystemLinkDialog"
	{
		"xpos"			"100"
		"ypos"			"250"
		"borderwidth"	"15"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_SystemLink_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"300"

 		"CommandItem"
 		{
 			"label"			"#TF_SystemLink_Host_Title"
 			"description"	"#TF_SystemLink_Host_Desc"
 			"command"		"SessionOptions_HostSystemLink"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_SystemLink_Join_Title"
 			"description"	"#TF_SystemLink_Join_Desc"
 			"command"		"StartSystemLinkClient"
 		}
	}
}


//------------------------------------
// Achievements Dialog
//------------------------------------
"AchievementsDialog.res"
{	
	"AchievementsDialog"
	{
		"borderwidth"	"15"
		
		// TF Achievements are 84 - 100
		"startindex"		"84"
		"totalachievements" "16"
		"maxvisibleitems"	"6"
	}

	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Achievements_Dialog_Title"
	}
	
	"ProgressBg"
	{
		"xpos"			"415"
		"ypos"			"50"
		"wide"			"300"
		"tall"			"10"
	}
	
	"ProgressPercent"
	{
		"ControlName"	"label"
		"font"			"MatchmakingDialogMenuSmall"
	}
	
	"Numbering"
	{
		"ControlName"	"label"
		"font"			"MatchmakingDialogMenuSmall"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"90"
 		"itemspacing"	"2"
		"minwide"		"700"
	
		// Menu items are returned by a system query and created at runtime
	}
}


//----------------------------------------------------------------
// Scenario Info Panel - For all session options and lobby dialogs
//----------------------------------------------------------------
"ScenarioInfoPanel.res"
{
	"ScenarioInfoPanel"
	{
		"xpos"			"480"
		"ypos"			"45"
		"wide"			"286"
		"tall"			"260"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"15"
		"ypos"			"55"
		"wide"			"256"
		"tall"			"190"
	}

	"Title"
	{
		"ControlName"	"Label"
		"font"			"MatchmakingDialogTitle"
		"xpos"			"15"
		"ypos"			"5"
		"wide"			"275"
	}

	"Subtitle"
	{
		"ControlName"	"Label"
		"labelText"		"Map Type"
		"font"			"MatchmakingDialogLarge"
		"xpos"			"15"
		"ypos"			"28"
		"wide"			"275"
	}

	"DescOne"
	{
		"ControlName"	"Label"
		"labelText"		""
		"font"			"MatchmakingDialogMenuLarge"
		"xpos"			"15"
		"ypos"			"70"
		"wide"			"275"
	}
	"DescTwo"
	{
		"ControlName"	"Label"
		"labelText"		""
		"font"			"MatchmakingDialogMenuLarge"
		"xpos"			"15"
		"ypos"			"90"
		"wide"			"275"
	}
	"DescThree"
	{
		"ControlName"	"Label"
		"labelText"		""
		"font"			"MatchmakingDialogMenuLarge"
		"xpos"			"15"
		"ypos"			"110"
		"wide"			"275"
	}
}

//------------------------------------
// Host Standard Session Options
//------------------------------------
"SessionOptions_HostStandard.res"
{
	"SessionOptions_HostStandard"
	{		
		"wide"			"785"
		"tall"			"340"
		"borderwidth"	"30"
		
		"commandstring"		"StartHost"

		"SessionFlag"	"SESSION_CREATE_LIVE_MULTIPLAYER_STANDARD"
		
		"SessionContext"
		{
			"id"		"CONTEXT_GAME_MODE"
			"value"		"CONTEXT_GAME_MODE_CAPTURE_POINT"
		}

		"SessionContext"
		{
			"id"		"CONTEXT_GAME_TYPE"
			"value"		"CONTEXT_GAME_TYPE_STANDARD"
		}
	
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"			"#Gametype_CTF"
				"image"				"maps/menu_screen_ctf_2fort"
			}

			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"			"#Gametype_CP"
				"image"				"maps/menu_screen_cp_dustbowl"
			}

			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"			"#Gametype_CP"
				"image"				"maps/menu_screen_cp_granary"
			}

			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"			"#Gametype_CP"
				"image"				"maps/menu_screen_cp_well"
			}
			"ScenarioInfo"
			{
				"title"			"Gravel Pit"
				"subtitle"			"#Gametype_CP"
				"image"				"maps/menu_screen_cp_gravelpit"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"			"#Gametype_CP"
				"image"				"maps/menu_screen_tc_hydro"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Playermatch_Host_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"70"
		"minwide"		"400"
 		"itemspacing"	"2"
	
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_Scenario"
			"id"			"CONTEXT_SCENARIO"
			"activeoption"	"0"

			"Option"
			{
				"label"			"2Fort"
				"value"			"CONTEXT_SCENARIO_CTF_2FORT"
			}				
			"Option"
			{
				"label"			"Dustbowl"
				"value"			"CONTEXT_SCENARIO_CP_DUSTBOWL"
			}				
			"Option"
			{
				"label"			"Granary"
				"value"			"CONTEXT_SCENARIO_CP_GRANARY"
			}				
			"Option"
			{
				"label"			"Well"
				"value"			"CONTEXT_SCENARIO_CP_WELL"
			}				
			"Option"
			{
				"label"			"Gravel Pit"
				"value"			"CONTEXT_SCENARIO_CP_BADLANDS"
			}				
			"Option"
			{
				"label"			"Hydro"
				"value"			"CONTEXT_SCENARIO_TC_HYDRO"
			}				
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_FlagCapLimit"
			"id"			"PROPERTY_FLAG_CAPTURE_LIMIT"
			"valuetype"		"int"
			"activeoption"	"2"
			
			"userange"		"1"
			"rangelow"		"1"
			"rangehigh"		"10"
			"interval"		"1"
		}
		
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_Rounds"
			"id"			"PROPERTY_NUMBER_OF_ROUNDS"
			"valuetype"		"int"
			"activeoption"	"0"

			"userange"		"1"
			"rangelow"		"2"
			"rangehigh"		"10"
			"interval"		"2"
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_GameSize"
			"id"			"PROPERTY_GAME_SIZE"
			"valuetype"		"int"
			"activeoption"	"1"

			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"8"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"12"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"16"
			}				
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_AutoBalance"
			"id"			"PROPERTY_AUTOBALANCE"
			"valuetype"		"int"
			"activeoption"	"1"

			"Option"
			{
				"label"			"#TF_Off"
				"value"			"0"
			}				
			"Option"
			{
				"label"			"#TF_On"
				"value"			"1"
			}				
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_PrivateSlots"
			"id"			"PROPERTY_PRIVATE_SLOTS"
			"valuetype"		"int"
			"activeoption"	"0"

			"userange"		"1"
			"rangelow"		"0"
			"rangehigh"		"16"
			"interval"		"1"
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_MaxTime"
			"id"			"PROPERTY_MAX_GAME_TIME"
			"valuetype"		"int"
			"activeoption"	"0"

			"Option"
			{
				"label"			"#TF_MaxTimeNoLimit"
				"value"			"0"
			}				
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"15"
			}				
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"30"
			}				
		}
	}
}

//------------------------------------
// Client Standard Options
//------------------------------------
"SessionOptions_ClientStandard.res"
{
	"SessionOptions_ClientStandard"
	{		
		"wide"			"785"
		"tall"			"340"
		"borderwidth"	"30"
		
		"commandstring"		"StartClient"
		
		"SessionFlag"	"SESSION_CREATE_LIVE_MULTIPLAYER_STANDARD"

		"SessionContext"
		{
			"id"		"CONTEXT_GAME_MODE"
			"value"		"CONTEXT_GAME_MODE_CAPTURE_POINT"
		}

		"SessionContext"
		{
			"id"		"CONTEXT_GAME_TYPE"
			"value"		"CONTEXT_GAME_TYPE_STANDARD"
		}
	
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"			"Capture The Flag"
				"image"				"maps/menu_screen_ctf_2fort"
			}

			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_dustbowl"
			}

			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_granary"
			}

			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_well"
			}
			"ScenarioInfo"
			{
				"title"			"Badlands"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_badlands"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_tc_hydro"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Playermatch_Client_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"70"
		"minwide"		"400"
 		"itemspacing"	"2"
	
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_Scenario"
			"id"			"CONTEXT_SCENARIO"
			"activeoption"	"0"

			"Option"
			{
				"label"			"2Fort"
				"value"			"CONTEXT_SCENARIO_CTF_2FORT"
			}				
			"Option"
			{
				"label"			"Dustbowl"
				"value"			"CONTEXT_SCENARIO_CP_DUSTBOWL"
			}				
			"Option"
			{
				"label"			"Granary"
				"value"			"CONTEXT_SCENARIO_CP_GRANARY"
			}				
			"Option"
			{
				"label"			"Well"
				"value"			"CONTEXT_SCENARIO_CP_WELL"
			}				
			"Option"
			{
				"label"			"Badlands"
				"value"			"CONTEXT_SCENARIO_CP_BADLANDS"
			}				
			"Option"
			{
				"label"			"Hydro"
				"value"			"CONTEXT_SCENARIO_TC_HYDRO"
			}				
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_FlagCapLimit"
			"id"			"PROPERTY_FLAG_CAPTURE_LIMIT"
			"valuetype"		"int"
			"activeoption"	"2"
			
			"userange"		"1"
			"rangelow"		"1"
			"rangehigh"		"10"
			"interval"		"1"
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_GameSize"
			"id"			"PROPERTY_GAME_SIZE"
			"valuetype"		"int"
			"activeoption"	"1"

			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"8"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"12"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"16"
			}				
		}
	}
}

//------------------------------------
// Host Ranked Session Options
//------------------------------------
"SessionOptions_HostRanked.res"
{
	"SessionOptions_HostRanked"
	{		
		"wide"			"785"
		"tall"			"340"
		"borderwidth"	"30"
		
		"commandstring"		"StartHost"

		"SessionFlag"	"SESSION_CREATE_LIVE_MULTIPLAYER_RANKED"
		
		"SessionContext"
		{
			"id"		"CONTEXT_GAME_MODE"
			"value"		"CONTEXT_GAME_MODE_CAPTURE_POINT"
		}

		"SessionContext"
		{
			"id"		"CONTEXT_GAME_TYPE"
			"value"		"CONTEXT_GAME_TYPE_RANKED"          
		}
	
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"			"Capture The Flag"
				"image"				"maps/menu_screen_ctf_2fort"
			}

			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_dustbowl"
			}

			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_granary"
			}

			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_well"
			}
			"ScenarioInfo"
			{
				"title"			"Badlands"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_badlands"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_tc_hydro"
			}
		}
	}
		
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Rankedmatch_Host_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"70"
		"minwide"		"400"
 		"itemspacing"	"2"
	
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_Scenario"
			"id"			"CONTEXT_SCENARIO"
			"activeoption"	"0"

			"Option"
			{
				"label"			"2Fort"
				"value"			"CONTEXT_SCENARIO_CTF_2FORT"
			}				
			"Option"
			{
				"label"			"Dustbowl"
				"value"			"CONTEXT_SCENARIO_CP_DUSTBOWL"
			}				
			"Option"
			{
				"label"			"Granary"
				"value"			"CONTEXT_SCENARIO_CP_GRANARY"
			}				
			"Option"
			{
				"label"			"Well"
				"value"			"CONTEXT_SCENARIO_CP_WELL"
			}				
			"Option"
			{
				"label"			"Badlands"
				"value"			"CONTEXT_SCENARIO_CP_BADLANDS"
			}				
			"Option"
			{
				"label"			"Hydro"
				"value"			"CONTEXT_SCENARIO_TC_HYDRO"
			}				
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_FlagCapLimit"
			"id"			"PROPERTY_FLAG_CAPTURE_LIMIT"
			"valuetype"		"int"
			"activeoption"	"2"
			
			"userange"		"1"
			"rangelow"		"1"
			"rangehigh"		"10"
			"interval"		"1"
		}
		
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_GameSize"
			"id"			"PROPERTY_GAME_SIZE"
			"valuetype"		"int"
			"activeoption"	"1"

			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"8"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"12"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"16"
			}				
		}
	}
}

//------------------------------------
// Client Standard Options
//------------------------------------
"SessionOptions_ClientRanked.res"
{
	"SessionOptions_ClientRanked"
	{		
		"wide"			"785"
		"tall"			"340"
		"borderwidth"	"30"
		
		"commandstring"		"StartClient"

		"SessionFlag"	"SESSION_CREATE_LIVE_MULTIPLAYER_RANKED"
		
		"SessionContext"
		{
			"id"		"CONTEXT_GAME_MODE"
			"value"		"CONTEXT_GAME_MODE_CAPTURE_POINT"
		}

		"SessionContext"
		{
			"id"		"CONTEXT_GAME_TYPE"
			"value"		"CONTEXT_GAME_TYPE_RANKED"
		}
	
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"			"Capture The Flag"
				"image"				"maps/menu_screen_ctf_2fort"
			}

			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_dustbowl"
			}

			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_granary"
			}

			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_well"
			}
			"ScenarioInfo"
			{
				"title"			"Badlands"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_badlands"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_tc_hydro"
			}
		}
	}
		
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Rankedmatch_Client_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"70"
		"minwide"		"400"
 		"itemspacing"	"2"
	
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_Scenario"
			"id"			"CONTEXT_SCENARIO"
			"activeoption"	"0"

			"Option"
			{
				"label"			"2Fort"
				"value"			"CONTEXT_SCENARIO_CTF_2FORT"
			}				
			"Option"
			{
				"label"			"Dustbowl"
				"value"			"CONTEXT_SCENARIO_CP_DUSTBOWL"
			}				
			"Option"
			{
				"label"			"Granary"
				"value"			"CONTEXT_SCENARIO_CP_GRANARY"
			}				
			"Option"
			{
				"label"			"Well"
				"value"			"CONTEXT_SCENARIO_CP_WELL"
			}				
			"Option"
			{
				"label"			"Badlands"
				"value"			"CONTEXT_SCENARIO_CP_BADLANDS"
			}				
			"Option"
			{
				"label"			"Hydro"
				"value"			"CONTEXT_SCENARIO_TC_HYDRO"
			}				
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_FlagCapLimit"
			"id"			"PROPERTY_FLAG_CAPTURE_LIMIT"
			"valuetype"		"int"
			"activeoption"	"2"
			
			"userange"		"1"
			"rangelow"		"1"
			"rangehigh"		"10"
			"interval"		"1"
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_GameSize"
			"id"			"PROPERTY_GAME_SIZE"
			"valuetype"		"int"
			"activeoption"	"1"

			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"8"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"12"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"16"
			}				
		}
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_MaxTime"
			"id"			"PROPERTY_MAX_GAME_TIME"
			"valuetype"		"int"
			"activeoption"	"0"

			"Option"
			{
				"label"			"#TF_MaxTimeNoLimit"
				"value"			"0"
			}				
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"15"
			}				
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"30"
			}				
		}
	}
}

//------------------------------------
// Host System Link Options
//------------------------------------
"SessionOptions_HostSystemLink.res"
{
	"SessionOptions_HostSystemLink"
	{		
		"wide"			"785"
		"tall"			"340"
		"borderwidth"	"30"
		
		"commandstring"		"StartSystemLinkHost"

		"SessionFlag"	"SESSION_CREATE_SYSTEMLINK"
		
		"SessionContext"
		{
			"id"		"CONTEXT_GAME_MODE"
			"value"		"CONTEXT_GAME_MODE_CAPTURE_POINT"
		}

		"SessionContext"
		{
			"id"		"CONTEXT_GAME_TYPE"
			"value"		"CONTEXT_GAME_TYPE_STANDARD"          
		}
	
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"			"Capture The Flag"
				"image"				"maps/menu_screen_ctf_2fort"
			}

			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_dustbowl"
			}

			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_granary"
			}

			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_well"
			}
			"ScenarioInfo"
			{
				"title"			"Badlands"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_badlands"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_tc_hydro"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_SystemLink_Host_Dialog"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"70"
		"minwide"		"400"
 		"itemspacing"	"2"
	
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_Scenario"
			"id"			"CONTEXT_SCENARIO"
			"activeoption"	"0"

			"Option"
			{
				"label"			"2Fort"
				"value"			"CONTEXT_SCENARIO_CTF_2FORT"
			}				
			"Option"
			{
				"label"			"Dustbowl"
				"value"			"CONTEXT_SCENARIO_CP_DUSTBOWL"
			}				
			"Option"
			{
				"label"			"Granary"
				"value"			"CONTEXT_SCENARIO_CP_GRANARY"
			}				
			"Option"
			{
				"label"			"Well"
				"value"			"CONTEXT_SCENARIO_CP_WELL"
			}				
			"Option"
			{
				"label"			"Badlands"
				"value"			"CONTEXT_SCENARIO_CP_BADLANDS"
			}				
			"Option"
			{
				"label"			"Hydro"
				"value"			"CONTEXT_SCENARIO_TC_HYDRO"
			}				
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_FlagCapLimit"
			"id"			"PROPERTY_FLAG_CAPTURE_LIMIT"
			"valuetype"		"int"
			"activeoption"	"2"
			
			"userange"		"1"
			"rangelow"		"1"
			"rangehigh"		"10"
			"interval"		"1"
		}
		
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_Rounds"
			"id"			"PROPERTY_NUMBER_OF_ROUNDS"
			"valuetype"		"int"
			"activeoption"	"0"

			"userange"		"1"
			"rangelow"		"2"
			"rangehigh"		"10"
			"interval"		"2"
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_GameSize"
			"id"			"PROPERTY_GAME_SIZE"
			"valuetype"		"int"
			"activeoption"	"1"

			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"8"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"12"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"16"
			}				
		}
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_MaxTime"
			"id"			"PROPERTY_MAX_GAME_TIME"
			"valuetype"		"int"
			"activeoption"	"0"

			"Option"
			{
				"label"			"#TF_MaxTimeNoLimit"
				"value"			"0"
			}				
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"15"
			}				
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"30"
			}				
		}
	}
}

//------------------------------------
// Host Standard Session Options
//------------------------------------
"SessionLobby_HostStandard.res"
{
	"SessionLobby_HostStandard"
	{		
		"wide"			"900"
		"tall"			"500"
		"borderwidth"	"30"
		"teamspacing"	"10"
		
		"commandstring"		"StartHost"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Lobby_Title"
	}

	"LobbyStateBg"
	{
		"xpos"			"15"
		"ypos"			"80"
		"wide"			"275"
		"tall"			"30"
	}

	"LobbyStateLabel"
	{
		"xpos"			"30"
		"ypos"			"80"
		"wide"			"275"
		"tall"			"30"
	}
	
	"GameScenario"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"15"
		"ypos"			"115"
		"wide"			"275"
		"tall"			"200"
				
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Desc One"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"70"
			"wide"			"275"
		}
		"DescTwo"
		{
			"ControlName"	"Label"
			"labelText"		"Desc Two"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"90"
			"wide"			"275"
		}
		"DescThree"
		{
			"ControlName"	"Label"
			"labelText"		"Desc Three"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"275"
		}
	}
	
	"BlueTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"50"
		"wide"			"150"
		"tall"			"130"

		"Title"
		{
			"ControlName"	"Label"
			"labeltext"		"#TF_ScoreBoard_Blue"
			"font"			"MatchmakingDialogTitle"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
		
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Attacking"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"38"
			"wide"			"150"
		}
	}

	"RedTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"183"
		"wide"			"150"
		"tall"			"130"

		"Title"
		{
			"ControlName"	"Label"
			"font"			"MatchmakingDialogTitle"
			"labeltext"		"#TF_ScoreBoard_Red"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
		
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Defending"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"38"
			"wide"			"150"
		}
	}

	"SpectatingDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"316"
		"wide"			"150"
		"tall"			"60"

		"Title"
		{
			"ControlName"	"Label"
			"font"			"MatchmakingDialogTitle"
			"labeltext"		"#TF_Spectate"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
	}

 	"BluePlayers"
 	{
 		"xpos"			"550"
 		"ypos"			"50"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}

 	"RedPlayers"
 	{
 		"xpos"			"550"
 		"ypos"			"183"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}

 	"Spectators"
 	{
 		"xpos"			"550"
 		"ypos"			"316"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}
}

//------------------------------------
// Clent Standard Session Options
//------------------------------------
"SessionLobby_ClientStandard.res"
{
	"SessionLobby_ClientStandard"
	{		
		"wide"			"900"
		"tall"			"500"
		"borderwidth"	"30"
		
		"commandstring"		"StartHost"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Lobby_Title"
	}

	"LobbyStateBg"
	{
		"xpos"			"15"
		"ypos"			"80"
		"wide"			"275"
		"tall"			"30"
	}

	"LobbyStateLabel"
	{
		"xpos"			"30"
		"ypos"			"80"
		"wide"			"275"
		"tall"			"30"
	}
	
	"GameScenario"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"15"
		"ypos"			"115"
		"wide"			"275"
		"tall"			"200"
				
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Desc One"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"70"
			"wide"			"275"
		}
		"DescTwo"
		{
			"ControlName"	"Label"
			"labelText"		"Desc Two"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"90"
			"wide"			"275"
		}
		"DescThree"
		{
			"ControlName"	"Label"
			"labelText"		"Desc Three"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"275"
		}
	}
	
	"BlueTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"50"
		"wide"			"150"
		"tall"			"130"

		"Title"
		{
			"ControlName"	"Label"
			"labeltext"		"#TF_ScoreBoard_Blue"
			"font"			"MatchmakingDialogTitle"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
		
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Attacking"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"38"
			"wide"			"150"
		}
	}

	"RedTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"183"
		"wide"			"150"
		"tall"			"130"

		"Title"
		{
			"ControlName"	"Label"
			"font"			"MatchmakingDialogTitle"
			"labeltext"		"#TF_ScoreBoard_Red"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
		
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Defending"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"38"
			"wide"			"150"
		}
	}

	"SpectatingDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"316"
		"wide"			"150"
		"tall"			"60"

		"Title"
		{
			"ControlName"	"Label"
			"font"			"MatchmakingDialogTitle"
			"labeltext"		"#TF_Spectate"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
	}

 	"BluePlayers"
 	{
 		"xpos"			"550"
 		"ypos"			"50"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}

 	"RedPlayers"
 	{
 		"xpos"			"550"
 		"ypos"			"183"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}

 	"Spectators"
 	{
 		"xpos"			"550"
 		"ypos"			"316"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}
}

//------------------------------------
// Host System Link Lobby
//------------------------------------
"SessionLobby_HostSystemLink.res"
{
	"SessionLobby_HostSystemLink"
	{		
		"wide"			"900"
		"tall"			"500"
		"borderwidth"	"30"
		"teamspacing"	"10"
		
		"commandstring"		"StartHost"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Lobby_Title"
	}

	"HostLabel"
	{
		"xpos"			"15"
		"ypos"			"45"
		"font"			"MatchmakingDialogMenuLarge"
	}

	"LobbyStateBg"
	{
		"xpos"			"15"
		"ypos"			"80"
		"wide"			"275"
		"tall"			"30"
	}

	"LobbyStateLabel"
	{
		"xpos"			"30"
		"ypos"			"80"
		"wide"			"275"
		"tall"			"30"
	}
	
	"GameScenario"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"15"
		"ypos"			"115"
		"wide"			"275"
		"tall"			"200"
				
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Desc One"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"70"
			"wide"			"275"
		}
		"DescTwo"
		{
			"ControlName"	"Label"
			"labelText"		"Desc Two"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"90"
			"wide"			"275"
		}
		"DescThree"
		{
			"ControlName"	"Label"
			"labelText"		"Desc Three"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"275"
		}
	}
	
	"BlueTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"50"
		"wide"			"150"
		"tall"			"70"

		"Title"
		{
			"ControlName"	"Label"
			"labeltext"		"#TF_ScoreBoard_Blue"
			"font"			"MatchmakingDialogTitle"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
		
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Attacking"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"38"
			"wide"			"150"
		}
	}

	"RedTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"183"
		"wide"			"150"
		"tall"			"70"

		"Title"
		{
			"ControlName"	"Label"
			"font"			"MatchmakingDialogTitle"
			"labeltext"		"#TF_ScoreBoard_Red"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
		
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Defending"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"38"
			"wide"			"150"
		}
	}

	"SpectatingDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"316"
		"wide"			"150"
		"tall"			"60"

		"Title"
		{
			"ControlName"	"Label"
			"font"			"MatchmakingDialogTitle"
			"labeltext"		"#TF_Spectate"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
	}

 	"BluePlayers"
 	{
 		"xpos"			"550"
 		"ypos"			"50"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}

 	"RedPlayers"
 	{
 		"xpos"			"550"
 		"ypos"			"183"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}

 	"Spectators"
 	{
 		"xpos"			"550"
 		"ypos"			"316"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}
}

//------------------------------------
// Client System Link Lobby
//------------------------------------
"SessionLobby_ClientSystemLink.res"
{
	"SessionLobby_ClientSystemLink"
	{		
		"wide"			"900"
		"tall"			"500"
		"borderwidth"	"30"
		"teamspacing"	"10"
		
		"commandstring"		"StartHost"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_Lobby_Title"
	}

	"HostLabel"
	{
		"xpos"			"15"
		"ypos"			"45"
		"font"			"MatchmakingDialogMenuLarge"
	}

	"LobbyStateBg"
	{
		"xpos"			"15"
		"ypos"			"80"
		"wide"			"275"
		"tall"			"30"
	}

	"LobbyStateLabel"
	{
		"xpos"			"30"
		"ypos"			"80"
		"wide"			"275"
		"tall"			"30"
	}
	
	"GameScenario"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"15"
		"ypos"			"115"
		"wide"			"275"
		"tall"			"200"
				
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Desc One"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"70"
			"wide"			"275"
		}
		"DescTwo"
		{
			"ControlName"	"Label"
			"labelText"		"Desc Two"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"90"
			"wide"			"275"
		}
		"DescThree"
		{
			"ControlName"	"Label"
			"labelText"		"Desc Three"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"275"
		}
	}
	
	"BlueTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"50"
		"wide"			"150"
		"tall"			"70"

		"Title"
		{
			"ControlName"	"Label"
			"labeltext"		"#TF_ScoreBoard_Blue"
			"font"			"MatchmakingDialogTitle"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
		
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Attacking"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"38"
			"wide"			"150"
		}
	}

	"RedTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"183"
		"wide"			"150"
		"tall"			"70"

		"Title"
		{
			"ControlName"	"Label"
			"font"			"MatchmakingDialogTitle"
			"labeltext"		"#TF_ScoreBoard_Red"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
		
		"DescOne"
		{
			"ControlName"	"Label"
			"labelText"		"Defending"
			"font"			"MatchmakingDialogMenuLarge"
			"xpos"			"15"
			"ypos"			"38"
			"wide"			"150"
		}
	}

	"SpectatingDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"316"
		"wide"			"150"
		"tall"			"60"

		"Title"
		{
			"ControlName"	"Label"
			"font"			"MatchmakingDialogTitle"
			"labeltext"		"#TF_Spectate"
			"xpos"			"15"
			"ypos"			"5"
			"wide"			"150"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"labelText"		"#TF_ScoreBoard_Players"
			"font"			"MatchmakingDialogMenuSmall"
			"xpos"			"15"
			"ypos"			"28"
			"wide"			"150"
		}
	}

 	"BluePlayers"
 	{
 		"xpos"			"550"
 		"ypos"			"50"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}

 	"RedPlayers"
 	{
 		"xpos"			"550"
 		"ypos"			"183"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}

 	"Spectators"
 	{
 		"xpos"			"550"
 		"ypos"			"316"
 		"minwide"		"300"
 		"mintall"		"250"
	  	"itemspacing"	"1"
	  	"activeitem"	"-1"
	}
}

//------------------------------------
// Host System Link Options
//------------------------------------
"SessionBrowser_SystemLink.res"
{
	"SessionBrowser_SystemLink"
	{		
		"wide"			"785"
		"tall"			"340"
		"borderwidth"	"30"
			
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"			"Capture The Flag"
				"image"				"maps/menu_screen_ctf_2fort"
			}

			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_dustbowl"
			}

			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_granary"
			}

			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_well"
			}
			"ScenarioInfo"
			{
				"title"			"Badlands"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_cp_badlands"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"			"Capture Point"
				"image"				"maps/menu_screen_tc_hydro"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"20"
		"font"			"MatchmakingDialogTitle"
		"labeltext"		"#TF_SystemLink_Client_Dialog"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"70"
		"minwide"		"400"
 		"itemspacing"	"2"
	}
}

} // end ConsoleDialogs.res