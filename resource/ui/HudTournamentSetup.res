"Resource/UI/HudTournamentSetup.res"
{
	"TournamentSetupLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamenteLabel"
		"font"			"Medium9"
		"xpos"			"92"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"88"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"RDSTWhite"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	"SetupBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"92"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"88"
		"tall"			"15"
		"fillcolor"		"0 0 0 175"
		"visible"		"0"
		"enabled"		"1"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Medium10"
		"xpos"			"87"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"30"
		"ypos"		"0"
		"wide"		"90"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"fgcolor_override"		"RDSTMenu"
		"bgcolor_override"	"Blank"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"NameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NameBG"
		"xpos"		"28"
		"ypos"		"0"
		"wide"		"125"
		"tall"		"15"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 195"
	}
	"HudTournamentNameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"70"
		"ypos"		"24"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"TournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentBG"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"18"
		"fillcolor"		"0 0 0 125"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"TournamentNotReadyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentNotReadyBG"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"15"
		"fillcolor"		"183 57 57 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"90"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"32"
		"tall"		"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"No"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"		"Medium11"
		"fgcolor"		"RDSTWhite"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "RDSTWhite"
		"armedFgColor_override" "RDSTMenu"
		"depressedFgColor_override" "RDSTMenu"
	}

	"TournamentReadyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentReadyBG"
		"xpos"			"122"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"15"
		"fillcolor"		"79 165 36 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"	"TournamentReadyButton"
		"xpos"		"122"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"32"
		"tall"		"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ok"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"		"Medium11"
		"fgcolor"		"RDSTWhite"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "RDSTWhite"
		"armedFgColor_override" "RDSTMenu"
		"depressedFgColor_override" "RDSTMenu"
	}
}
