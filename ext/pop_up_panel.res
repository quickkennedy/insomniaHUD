"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"PopUpMenuButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"PopUpMenuButton"
			"xpos"					"cs-0.5"
			"ypos"					"rs1-50"
			"zpos"					"6"
			"wide"					"120"
			"tall"					"20"
			"labelText"				"^"
			"font"					"icons10"
			"textAlignment"			"north"

			"actionsignallevel"		"1"
			"command"				"motd_show"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
		
			"paintbackground"		"0"

			"border_default"		"TLTR_Black_2"
			"border_armed"			"TLTR_PanelO6_0"
		}

		"MOTD_Panel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_Panel"
			"xpos"				"cs-0.5"
			"ypos"				"rs1-50"
			"zpos"				"8"
			"wide"				"120"
			"tall"				"40"
			"visible"			"0"
			"paintbackground"	"0"
			"border"			"TLTR_Black_3"

			"Bookmarks"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"Bookmarks"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"9"
				"wide"					"60"
				"tall"					"f20"
				"proportionaltoparent"	"1"

				"Button1"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Button1"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"10"
					"wide"					"20"
					"tall"					"20"
					"proportionaltoparent"	"1"

					"labelText"				"B"
					"font"					"icons13"
					"textalignment"			"center"

					"command"				"engine ih_bookmark1"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"

					"border_default"		"NoBorder"
					"border_armed"			"TL_White_4"
				}

				"Button2"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Button2"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"10"
					"wide"					"20"
					"tall"					"20"
					"proportionaltoparent"	"1"

					"labelText"				"B"
					"font"					"icons13"
					"textalignment"			"center"

					"command"				"engine ih_bookmark2"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"

					"border_default"		"NoBorder"
					"border_armed"			"NONE_White_4"

					"pin_to_sibling"		"Button1"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"Button3"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Button3"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"10"
					"wide"					"20"
					"tall"					"20"
					"proportionaltoparent"	"1"

					"labelText"				"B"
					"font"					"icons13"
					"textalignment"			"center"

					"command"				"engine ih_bookmark3"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"

					"border_default"		"NoBorder"
					"border_armed"			"NONE_White_4"

					"pin_to_sibling"		"Button2"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}
			}

			"FavoriteServers"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"FavoriteServers"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"9"
				"wide"					"60"
				"tall"					"f20"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"Bookmarks"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"

				"Button1"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Button1"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"10"
					"wide"					"20"
					"tall"					"20"
					"proportionaltoparent"	"1"

					"labelText"				"*"
					"font"					"icons13"
					"textalignment"			"center"

					"command"				"engine ih_server1"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"

					"border_default"		"NoBorder"
					"border_armed"			"NONE_White_4"
				}

				"Button2"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Button2"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"10"
					"wide"					"20"
					"tall"					"20"
					"proportionaltoparent"	"1"

					"labelText"				"*"
					"font"					"icons13"
					"textalignment"			"center"

					"command"				"engine ih_server2"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"

					"border_default"		"NoBorder"
					"border_armed"			"NONE_White_4"

					"pin_to_sibling"		"Button1"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"Button3"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Button3"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"10"
					"wide"					"20"
					"tall"					"20"
					"proportionaltoparent"	"1"

					"labelText"				"*"
					"font"					"icons13"
					"textalignment"			"center"

					"command"				"engine ih_server3"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"

					"border_default"		"NoBorder"
					"border_armed"			"TR_White_4"

					"pin_to_sibling"		"Button2"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}
			}

			"CloseButton"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CloseButton"
				"xpos"					"0"
				"ypos"					"rs1"
				"zpos"					"9"
				"wide"					"f0"
				"tall"					"20"
				"proportionaltoparent"	"1"
				"labelText"				"v"
				"font"					"icons10"
				"textAlignment"			"north"

				"actionsignallevel"		"2"
				"command"				"motd_hide"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"paintbackground"		"0"

				"border_default"		"NONE_PanelO0_0"
				"border_armed"			"NONE_PanelO6_0"
			}
		}
	}
}