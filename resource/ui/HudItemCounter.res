"Resource/UI/HudItemEffectMeter_counter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-75"
		"ypos"			"r106"
		"xpos_minmode"		"c-75"
		"ypos_minmode"		"r106"
		"x_offset"		"0"
		"x_offset_minmode"	"0"
		"y_offset"		"0"
		"wide"			"150"
		"tall"			"20"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemMeterDescription"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DefaultHudCounter"
		"wide"			"0"
		"enabled"		"1"
		"visible"		"1"
		"xpos"			"0"
		"ypos"			"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"80"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"11"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Ball"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"SpectatorKeyHints"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"10"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%progresscount%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"Default"
		"fgcolor_override"	"TanLight"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCountShadow"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"10"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%progresscount%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"Default"
		"fgcolor"		"Black"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ItemEffectMeterIcon"
		"xpos"			"71"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"8"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"			""
		"PaintBackgroundType"	"0"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ItemEffectMeterIcon"
		"xpos"			"71"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"8"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"			""
		"PaintBackgroundType"	"0"
	}
}