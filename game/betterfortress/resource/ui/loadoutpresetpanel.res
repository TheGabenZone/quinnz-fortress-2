"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"FemaleModelToggle"
		{
			"ControlName"	"CExButton"
			"fieldName"		"FemaleModelToggle"
			"xpos"			"185"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"50"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"FemaleModelToggle"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"TanDark"
			"depressedFgColor_override"	"TanDark"
			
			"defaultBgColor_override"	"Button"
			"armedBgColor_override"		"ButtonHover"
			"depressedBgColor_override"	"ButtonHover"
		}
		
		"presetbutton_kv"
		{
			"zpos"			"75"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"centerwrap"	"0"
		}			
	}
}
