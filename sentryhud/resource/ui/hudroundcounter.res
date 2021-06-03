"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	"BlueTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-45"
		"ypos"			"0"
		"wide"			"45"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"S_Blue"
		"proportionaltoparent"	"1"
	}

	"RedTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBackground"
		"xpos"			"c1"
		"ypos"			"1"
		"wide"			"45"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"S_SBRed"
		"proportionaltoparent"	"1"
	}

	"TimerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"c-45"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"91"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"S_MenuTransparent"
		"proportionaltoparent"	"1"
	}
}
