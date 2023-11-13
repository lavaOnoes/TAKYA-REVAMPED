"GameMenu"
{
	"FriendsToggleButton"
	{
		"label" "FRIENDS" 
		"command" "engine incrementvar cl_mainmenu_safemode 0 1 1"
	}
	"CreateServerButton"
	{
		"label"		"CREATE"
		"command"	"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"ConsoleButton"
	{
		"label" "l"
		"command" "engine con_enable 1;toggleconsole"
        "tooltip" "TOGGLE CONSOLE"
	} 
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"Settings"
	{
		"label" "OPTIONS"
		"command" "OpenOptionsDialog"
	}
	"ToggleScoreboard"
	{
		"label" "n"
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "TOGGLE SCOREBOARD"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
        "tooltip" "HOME SERVER"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "STORE"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "ACHIEVEMENTS"
	}
	"ServerBrowserButton"
	{
		"label"				"SERVERS"
		"command" 			"OpenServerBrowser"
	}
    "AdvOptionsButton"
	{
		"label"		"@"
		"command"	"opentf2options"
		"tooltip"   "ADVANCED OPTIONS"
	}
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "CALL VOTE"
	}
	"MutePlayersButton"
	{
		"label"			"X"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "MUTE PLAYERS"
	}
	"QuestLogButton"
	{
		"label" 		"s"
		"command" 		"questlog"
        "tooltip" 		"CONTRACTS"
	}
	"LeaveParty"
	{
		"label" 		"*"
		"command" 		"engine tf_party_leave"
        "tooltip" 		"LEAVE PARTY"
	}
}