"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	} 
	"3.1"
	{
		"label" "---------------------------"
		"command" ""
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_FindServers" 
		"command" "OpenServerBrowser"
	} 
	"5"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"5.1"
	{
		"label" "---------------------------"
		"command" ""
	}
	"9.2"
	{
		"label" "Character and Loadout Menu (coming soon)"
		"command" ""
	}
	"9.1"
	{
		"label" "---------------------------"
		"command" ""
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_PlayerStats"
		"command" "engine showstatsdlg"
	}
	"10.1"
	{
		"label" "---------------------------"
		"command" ""
	}
	"11"
	{
		"label" "#GameUI_Controller"
		"command" "OpenControllerDialog"
		"ConsoleOnly" "1"
	}
	"12"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
