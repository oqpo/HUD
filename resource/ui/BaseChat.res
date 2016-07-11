"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "HudChat"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "0"
		"ypos"			          "r100"
        "zpos"                    "-50"
		"wide"	 		          "250"
		"tall"	 		          "100"
		"fgcolor"		"White"
		"PaintBackgroundType"	"0"
	}

	ChatInputLine
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "ChatInputLine"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          ""
		"ypos"			          ""
        "zpos"                    "-50"
		"wide"	 		          "250"
		"tall"	 		          "0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      "Button"
		"fieldName"		        "ChatFiltersButton"
		"xpos"			          "192"
		"ypos"			          "0"
        "zpos"                    "-50"
		"wide"			          "37"
		"tall"			          "8"
		"autoResize"		      "1"
		"pinCorner"		        "0"
		"visible"		          "0"
		"enabled"		          "0"
		"tabPosition"		      "0"
		"labelText"		        "#chat_filterbutton"
		"textAlignment"		    "center"
		"dulltext"		        "0"
		"brighttext"		      "0"
		"Default"		          "0"		
	}

	"HudChatHistory"
	{
		"ControlName"		      "RichText"
		"fieldName"		        "HudChatHistory"
		"xpos"			          "0"
		"ypos"			          "0"
        "zpos"                    "-50"
		"wide"	 		          "250"
		"tall"			          "100"
		"wrap"			          "1"
		"autoResize"		      "1"
		"pinCorner"		        "1"
		"visible"		          "1"
		"enabled"		          "1"
		"labelText"		        ""
		"textAlignment"		    "south-west"
		"font"			          "ChatFont"
		"maxchars"		        "-1"
	}
}
