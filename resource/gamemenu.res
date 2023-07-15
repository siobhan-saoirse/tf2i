"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "# Resume Game"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "- Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "⚠ Mute Players"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	} 
	"3.1"
	{
		"label" "[---------------------------]"
		"command" ""
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "✓ Find Servers" 
		"command" "OpenServerBrowser"
	} 
	"5"
	{
		"label" "+ Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"5.1"
	{
		"label" "[---------------------------]"
		"command" ""
	}
	"9.2"
	{
		"label" "Character and Loadout Menu (coming soon)"
		"command" ""
	}
	"9.1"
	{
		"label" "[---------------------------]"
		"command" ""
	}
	"9"
	{
		"label" "# Achievements"
		"command" "OpenAchievementsDialog"
	}
	"10"
	{
		"label" "* Stats"
		"command" "engine showstatsdlg"
	}
	"10.1"
	{
		"label" "[---------------------------]"
		"command" ""
	}
	"11"
	{
		"label" "& Controller Options"
		"command" "OpenControllerDialog"
		"ConsoleOnly" "1"
	}
	"12"
	{
		"label" "% Options"
		"command" "OpenOptionsDialog"
	}
	"13"
	{
		"label" "- Quit"
		"command" "Quit"
	}
}
