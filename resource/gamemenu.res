"GameMenu" [$WIN32]
{
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}

	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		//"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		//"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}

	"DemoUI2Button"
	{
		"label"	"DEMOS"
		"command"	"engine demoui2"
		"subimage"	"glyph_view"
	}
	"HudMinModeButton"
	{
		"label"	""
		"tooltip"	"Toggle HUD MinMode"
		"command"	"engine toggle cl_hud_minmode"
		"subimage"	"glyph_workshop_view"
	}
	"HudClassModelButton" //"HudAchievementButton"
	{
		"label"	""
		"tooltip"	"Toggle Class Model"
		"command"	"engine toggle cl_hud_playerclass_use_playermodel" //"engine toggle hud_achievement_tracker"
		"subimage"	"capture_icon_white" //"glyph_practice"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		//"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
