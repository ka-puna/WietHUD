#base "HudItemCounter.res"
// Mann vs. Machine PowerUp Canteen

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"ypos"			"r54"
		"ypos_minmode"		"r54"
		"xpos"			"c20"
		"xpos_minmode"		"c20"
	}
	"ItemMeterDescription"
	{
		"fieldName"		"PowerUpCanteen"
	}
	"ItemEffectMeterCount"
	{
		"xpos"			"0"
		"ypos"			"2"
		"wide"			"73"
		"tall"			"18"
		"textAlignment"	"east"
		"font"			"HudFontMediumSmallBold"
	}
	"ItemEffectMeterCountShadow"
	{
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"73"
		"tall"			"18"
		"textAlignment"	"east"
		"font"			"HudFontMediumSmallBold"
	}
	"ItemEffectMeter"
	{
		"visible"		"0"
	}
	"ItemEffectMeterIcon"
	{
		"fieldName"		"ItemEffectIcon"
		"xpos"			"71"
		"wide"			"20"
		"tall"			"20"
		"xpos"			"73"
		"ypos"			"0"
		"image"			"../hud/ico_powerup_critboost_red"
	}
	"ItemEffectMeterIconShadow"
	{
		"visible"		"0"
	}
}
