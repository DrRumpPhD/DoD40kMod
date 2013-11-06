"Resource/UI/SpectatorGUI.res"
{
	"SpectatorGUI"
	{
		"ControlName"	"Frame"
		"fieldName"		"SpectatorGUI"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"52"
		"wide"			"640"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"429"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
	}
// this needs to match the size of BottomBar :)
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"428"
		"tall"			"52"		// this needs to match the size of BottomBar
		"wide"			"640"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"playerlabel"
	{
		"ControlName"	"Label"
		"fieldName"		"playerlabel"
		"xpos"			"c-175"
		"ypos"			"441"
		"wide"			"300"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"center"
	}
	"AlliesScoreLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AlliesScoreLabel"
		"xpos"			"r268"
		"ypos"			"12"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Dod_Spec_Allies_Score"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AlliesScoreValue"
	{
		"ControlName"	"Label"
		"fieldName"		"AlliesScoreValue"
		"xpos"			"r112"
		"ypos"			"12"
		"wide"			"45"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%alliesscore%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AxisScoreLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AxisScoreLabel"
		"xpos"			"r268"
		"ypos"			"28"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Dod_Spec_Axis_Score"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AxisScoreValue"
	{
		"ControlName"	"Label"
		"fieldName"		"AxisScoreValue"
		"xpos"			"r112"
		"ypos"			"28"
		"wide"			"45"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%axisscore%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-200"
		"ypos"			"12"
		"wide"			"400"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%reinforcements%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultLarge"
	}
	"timerlabel"
	{
		"ControlName"	"Label"
		"fieldName"		"timerlabel"
		"xpos"			"r72"
		"ypos"			"24"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%timer%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
