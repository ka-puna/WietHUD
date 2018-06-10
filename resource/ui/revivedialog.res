// MvM Revive Message

"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-110"
		"ypos"			"c40"
		"wide"			"220"
		"tall"			"75"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"bgcolor_override"	"0 0 0 0"

		"ConfirmDialogBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ConfirmDialogBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"border"		"QuickplayBorder"
			"bgcolor_override"	"BackpackBGColor"
			"paintbackgroundtype"	"2"
			"paintbackground"	"1"
			"paintborder"		"1"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"EconFontSmall"
			"labelText"		"#ConfirmTitle"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"autoResize"		"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"ExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ExplanationLabel"
			"font"			"ReplayBrowserSmallest"
			"labelText"		"%text%"
			"textAlignment"		"north"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"170"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"		"1"
			"fgcolor_override"	"200 80 60 255"
			"proportionaltoparent"	"1"

			"pin_to_sibling" 	"TitleLabel"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		}

		"DeclineButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DeclineButton"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"60"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"tabPosition"		"0"
			"labelText"		"Hid&e"
			"font"			"ReplayBrowserSmallest"
			"textAlignment"		"center"
			"textinsetx"		"20"
			"dulltext"		"0"
			"brighttext"		"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
			"armedBgColor_override"		"Econ.Button.ArmedBgColor"
			"armedFgColor_override"		"Econ.Button.ArmedFgColor"
			"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
			"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"pin_to_sibling" 	"ConfirmButton"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}

		"ConfirmButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConfirmButton"
			"xpos"			"c2"
			"ypos"			"r24"
			"zpos"			"20"
			"wide"			"60"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"tabPosition"		"0"
			"labelText"		"#TF_Prompt_Revive_Cancel"
			"font"			"ReplayBrowserSmallest"
			"textAlignment"		"center"
			"textinsetx"		"20"
			"dulltext"		"0"
			"brighttext"		"0"
			"Command"		"confirm"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
			"armedBgColor_override"		"Econ.Button.ArmedBgColor"
			"armedFgColor_override"		"Econ.Button.ArmedFgColor"
			"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
			"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
		}

		"SpectatorGUIHealth"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"SpectatorGUIHealth"
			"xpos"				"c-30"
			"ypos"				"cs-0.5"
			"zpos"				"20"
			"wide"				"60"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"		"1"
			"HealthBonusPosAdj"		"0"
			"HealthDeathWarning"		"0.50"
			"TFFont"			"HudFontSmallest"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"			"HudOffWhite"
			"autoResize"			"1"
		}
	}
}