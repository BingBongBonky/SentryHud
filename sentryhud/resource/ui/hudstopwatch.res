"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"10"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"119"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"S_MenuTransparent"
		"PaintBackgroundType"	"2"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"12"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"iconcolor"		"White"
		"scaleImage"		"1"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"12"
		"ypos"				"-4"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"KCFont18"
			"fgcolor"		"White"
			"xpos"			"23"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"KCFont14"
		"fgcolor"		"White"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"-10"
		"ypos"			"11"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"HSFont12"
		"fgcolor"		"White"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"3"
		"ypos"			"11"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"HSFont12"
		"fgcolor"		"White"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"			"35"
		"ypos"			"11"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"10"
		"ypos"			"39"
		"zpos"			"-5"
		"wide"			"119"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"S_MenuTransparent"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"5"
		"ypos"			"29"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}