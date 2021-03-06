//#base "../../alternatives/big_health_cross.res"
#base "../../alternatives/big_health_numbers.res"
#base "../../base_hud/resource/ui/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"xpos"			"c-300"
		"ypos"			"c40"
		"xpos_minmode"		"c-300"
		"ypos_minmode"		"c40"
		"zpos"			"-1"
		"HealthDeathWarning"	"0.49"
	}

	"PlayerStatusHealthImage"
	{
		"xpos_minmode"	"75"
	}
	"PlayerStatusHealthImageBG"
	{
		"xpos_minmode"	"73"
		"image"		"../hud/health_over_bg"	// Transparent Health BG
		"drawcolor"	"HealthBgGrey"
	}
	"PlayerStatusHealthBonusImage"
	{
		"xpos_minmode"	"80"
	}

	"PlayerStatusHealthValue"
	{
		"xpos"			"71"
		"xpos_minmode"		"71"
		"wide"			"60"
		"font"			"HudFontSmallish"
	}
	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"118"
		"xpos_minmode"	"114"
		"ypos"			"30"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"textAlignment"	"left"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"xpos"			"56"
		"xpos_minmode"		"56"
		"ypos"			"15"
		"ypos_minmode"		"15"
		"wide"			"29"
		"tall"			"29"
	}
}
