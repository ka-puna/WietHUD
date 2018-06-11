#base "../../base_hud/resource/ui/classselection.res"

"Resource/UI/ClassSelection.res"
{
	"ResetButton" [$WIN32]
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"CancelButton_"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton_"
		"xpos"		"c-60"
		"ypos"		"c-63"
		"wide"		"120"
		"tall"		"126" //Why is this hardcoded?
		"zpos"		"10"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"CANCEL"
		"textAlignment"	"south"
		"textinsety"	"-18"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"armedBgcolor_override"	"0 0 0 0"
		"defaultBgcolor_override"	"0 0 0 0"
		"fgcolor_override" "200 80 60 255"
	}
	"CancelButton"
	{
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"cancelShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"close"
	}

	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"130"
		"tall"		"126" //Why is this hardcoded?
		"zpos"		"10"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	""
		"textAlignment"	"center"
		//"centerwrap"	"1"
		//"border_default"	"QuickplayBorder"
		//"border_armed"		"ComboBoxBorder"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"armedBgcolor_override"	"0 0 0 0"
		"defaultBgcolor_override"	"0 0 0 0"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
		"fgcolor_override" "200 80 60 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"TeamBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBar"
		"xpos"			"c-320"
		"ypos"			"cs-0.5"
		"wide"			"260"
		"tall"	 		"126"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"
		"teambg_1"		"../hud/color_panel_brown_opaque"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu_opaque"
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"450"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"900"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"22 22 16 127"
		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ClassMenuSelect"
	{
		"ypos" 		"9999"
		"visible"	"0"
		"enabled"	"0"
	}

	"ShadedBar"
	{
		"visible"	"0"
		"enabled"	"0"
	}

	"TFPlayerModel"
	{
		"xpos"		"c-420"
		"wide"		"400"
		"tall"		"480"
		"fov"		"25"
		"allow_manip"	"0"
		"zpos"		"1"

		"model"
		{
			"force_pos"	"1"
			"spotlight"	"1"

			"modelname"	""
			"vcd"		"class_select.vcd"
		}
	}

	"localPlayerBG"
	{
		"ypos"		"9999"
		"visible"	"0"
	}

	"localPlayerImage"
	{
		"wide"	"50"
		"tall"	"100"
		"xpos"	"c-25"
		"ypos"	"c-60"
		"zpos"	"9"
	}

	// Other players in our team
	"CountLabel"	{
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage0" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage1" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage2" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage3" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage4" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage5" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage6" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage7" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage8" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage9" {
		"ypos"		"9999"
		"visible"	"0"
	}
	"countImage10" {
		"ypos"		"9999"
		"visible"	"0"
	}

	"ClassTipsPanel" //To-Do
	{
		"xpos"		"c80"
		"ypos"		"c-16"
		"visible"	"0"
	}
	"ClassHighlightPanel"
	{
		"visible"	"0"
		"enabled"	"0"
	}

	"Offense"
	{
		"visible"	"0"
	}

	"Defense"
	{
		"visible"	"0"
	}
	"Support"
	{
		"visible"	"0"
	}

	"random"
	{
		"xpos"		"0"
		"ypos"		"-126"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"&RANDOM"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}

	"scout"
	{
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"1 SCOUT"
		"textAlignment"	"west"
		"textinsetx"	"6"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numScout"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"scout"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageScout"
	{
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"

		"pin_to_sibling" 	"scout"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"soldier"
	{
		"xpos"		"0"
		"ypos"		"-14"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"2 SOLDIER"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numSoldier"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"soldier"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSolider"
	{
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"

		"pin_to_sibling" 	"soldier"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"pyro"
	{
		"xpos"		"0"
		"ypos"		"-28"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"3 PYRO"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numPyro"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"pyro"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImagePyro"
	{
			"xpos"			"0"
			"ypos"			"-3"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"

			"pin_to_sibling" 	"pyro"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"demoman"
	{
		"xpos"		"0"
		"ypos"		"-42"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"4 DEMOMAN"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numDemoman"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"demoman"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageDemoman"
	{
			"xpos"			"0"
			"ypos"			"-3"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"

			"pin_to_sibling" 	"demoman"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"heavyweapons"
	{
		"xpos"		"0"
		"ypos"		"-56"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"5 HEAVY"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numHeavy"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageHeavy"
	{
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"

		"pin_to_sibling" 	"heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"engineer"
	{
		"xpos"		"0"
		"ypos"		"-70"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"6 ENGINEER"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numEngineer"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"engineer"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageEngineer"
	{
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"

		"pin_to_sibling" 	"engineer"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"medic"
	{
		"xpos"		"0"
		"ypos"		"-84"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"7 MEDIC"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numMedic"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"medic"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageMedic"
	{
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"

		"pin_to_sibling" 	"medic"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"sniper"
	{
		"xpos"		"0"
		"ypos"		"-98"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"8 SNIPER"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numSniper"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"sniper"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSniper"
	{
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"

		"pin_to_sibling" 	"sniper"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"spy"
	{
		"xpos"		"0"
		"ypos"		"-112"
		"zpos"		"3"
		"wide"				"100"
		"tall"				"14"
		"labelText"		"9 SPY"
		"textAlignment"	"west"
		"font"		"HudfontSmallest"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" "92 255 50 255"

		"pin_to_sibling" 	"TeamBar"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubImage"	{"visible"	"0"}
	}
	"numSpy"
	{
		"xpos"		"-6"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"14"
		"textAlignment"	"east"
		"font"		"HudFontSmallest"
		"pin_to_sibling" 	"spy"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSpy"
	{
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"

		"pin_to_sibling" 	"spy"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}
