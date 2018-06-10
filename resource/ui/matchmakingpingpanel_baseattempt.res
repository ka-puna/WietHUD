#base "../../base_hud/resource/ui/matchmakingpingpanel.res"
#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"tall"			"f55"
	}

	"BGPanel"
	{
		"border"		"QuickplayBorder"
	}
	
	"InviteModeComboBox"
	{
		"ControlName"	"ComboBox"
		"zpos"		"10"
	}
	"KeepPartyOnSameTeamLabel"
	{
		"wide"		"250"
	}
	"DataCenterContainer"
	{
		"zpos"			"200"
		"tall"			"f210"
		
		"DataCenterList"
		{
			"ScrollBar"
			{
				"xpos"			"rs1"
			}
		}
	}
}