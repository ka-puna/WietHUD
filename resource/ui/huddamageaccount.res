"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"		"CDamageAccountPanel"
		"text_x"		"0"
		"text_y"		"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"HealNumbersColor"		// Healing.
		"NegativeColor"		"255 255 255 255"	// Damage. Determined instead by hud_combattext_* color cvars.
		//"EventColor"		"0 255 255 180"		// Bonus
		"delta_lifetime"	"3"
		"delta_item_font"	"HudFontMediumOutline"
		"delta_item_font_big"	"HudFontBigOutline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-321"
		"ypos"			"c61"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"east"
		"fgcolor"		"StaticDamageNumbersColor"
		"font"			"HudFontMediumSmall"
		"delta_lifetime"	"10.0"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-320`"
		"ypos"			"c62"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"east"
		"fgcolor"		"30 30 30 255"
		"font"			"HudFontMediumSmall"
		"delta_lifetime"	"10.0"
	}
}
