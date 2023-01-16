#base "../../scripts/preload.res"
#base "../../ext/pop_up_panel.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"font"								"bold15"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"AccentMain"
				"depressedFgColor_override" 		"AccentMain"
			}
		}

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}

	"MenuColorizer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"rs1-60"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"420"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"

		"SubImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow"
			"drawcolor"								"AccentMain"
		}
	}

	"MenuColorizer2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MenuColorizer2"
		"xpos"										"0"
		"ypos"										"rs1-60"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"420"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"

		"SubImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow_alt"
			"drawcolor"								"AccentMain"
		}
	}

	"PrimaryPanelFX"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PrimaryPanelFX"
		"xpos"										"10"
		"ypos"										"30"
		"zpos"										"49"
		"wide"										"200"
		"tall"										"f100"
		"visible"									"1"
		"enabled"									"1"
		"border"									"TLTRBLBR_Black_2"

		"PanelColorizer"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"PanelColorizer"
			"xpos"										"2"
			"ypos"										"2"
			"zpos"										"50"
			"wide"										"f4"
			"tall"										"f4"
			"proportionaltoparent"						"1"
			"visible"									"1"
			"enabled"									"1"
			"alpha"										"255"
			"mouseinputenabled"							"0"

			"SubImage"
			{
				"ControlName"							"CTFImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"0"
				"ypos"									"0"
				"wide"									"f0"
				"tall"									"f0"
				"proportionaltoparent"					"0"
				"scaleImage"							"1"
				"image"									"replay/thumbnails/ui_effects/panel_glow"
				"drawcolor"								"AccentMain"
			}
		}
	}

	"PrimaryPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PrimaryPanel"
		"xpos"										"10"
		"ypos"										"30"
		"zpos"										"50"
		"wide"										"200"
		"tall"										"f100"
		"visible"									"1"
		"enabled"									"1"
		"border"									"NoBorder"
	}

	"BottomButtonsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomButtonsPanel"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"9"
		"wide"										"f0"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"PanelO0"
	}

	//==================================================================================================================================================
	// RANK & BADGE
	//==================================================================================================================================================

	"RankContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RankContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"40"

		"border"									"TLTR_Black_2"

		"pin_to_sibling" 							"PrimaryPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"52"
		"wide"										"190"
		"tall"										"60"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_model"								"0"
		"show_type"									"1"

		"pin_to_sibling" 							"RankContainer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"-9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_progress"								"0"
	}

	"NoGCMessage"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCMessage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"53"
		"wide"										"200"
		"tall"										"40"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"font"										"icons20"
		"fgcolor"									"Negative"
		"labelText"									"!"
		"textAlignment"								"center"
		"border"									"TLTR_Negative_4"

		"pin_to_sibling" 							"RankContainer"
	}

	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"54"
		"wide"										"190"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"command"									"open_rank_type_menu"
		"default"									"1"
		"actionsignallevel" 						"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"0"

		"alpha"										"0"

		"pin_to_sibling" 							"RankPanel"
	}

	//==================================================================================================================================================
	// MAIN MENU BUTTONS
	//==================================================================================================================================================

	"Buttons"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Buttons"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"80"
		"bgcolor_override"							"Blank"
		"border"									"NoBorder"

		"pin_to_sibling"							"RankContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"Items"
		{
			"ControlName"								"CExButton"
			"fieldname"									"Items"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"15"
			"wide"										"f0"
			"tall"										"20"
			"labeltext"									"#MMenu_CharacterSetup"
			"command"									"engine open_charinfo"
			"actionsignallevel"							"2"
			"font"										"regular14"
			"textAlignment"								"west"
			"proportionaltoparent"						"1"
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			"AllCaps"									"1"
			"paintbackground"							"0"

			"use_proportional_insets"					"1"
			"textinsetx"								"5"

			"defaultFgColor_override" 					"White"
			"armedFgColor_override" 					"White"

			"border_default"							"NoBorder"
			"border_armed"								"NONE_White_4"
		}

		"Options"
		{
			"ControlName"								"CExButton"
			"fieldname"									"Options"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"15"
			"wide"										"f0"
			"tall"										"20"
			"labeltext"									"#MMenu_Tooltip_Options"
			"command"									"OpenOptionsDialog"
			"actionsignallevel"							"2"
			"font"										"regular14"
			"textAlignment"								"west"
			"proportionaltoparent"						"1"
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			"AllCaps"									"1"
			"paintbackground"							"0"

			"use_proportional_insets"					"1"
			"textinsetx"								"5"

			"defaultFgColor_override" 					"White"
			"armedFgColor_override" 					"White"

			"border_default"							"NoBorder"
			"border_armed"								"NONE_White_4"

			"pin_to_sibling"							"Items"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}

		"Advanced"
		{
			"ControlName"								"CExButton"
			"fieldname"									"Advanced"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"15"
			"wide"										"f0"
			"tall"										"20"
			"labeltext"									"ADVANCED"
			"command"									"OpenTF2Options"
			"actionsignallevel"							"2"
			"font"										"regular14"
			"textAlignment"								"west"
			"proportionaltoparent"						"1"
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			"AllCaps"									"1"
			"paintbackground"							"0"

			"use_proportional_insets"					"1"
			"textinsetx"								"5"

			"defaultFgColor_override" 					"White"
			"armedFgColor_override" 					"White"

			"border_default"							"NoBorder"
			"border_armed"								"NONE_White_4"

			"pin_to_sibling"							"Options"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}

		"Store"
		{
			"ControlName"								"CExButton"
			"fieldname"									"Store"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"15"
			"wide"										"f0"
			"tall"										"20"
			"labeltext"									"STORE"
			"command"									"engine open_store"
			"actionsignallevel"							"2"
			"font"										"regular14"
			"textAlignment"								"west"
			"proportionaltoparent"						"1"
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			"AllCaps"									"1"
			"paintbackground"							"0"

			"use_proportional_insets"					"1"
			"textinsetx"								"5"

			"defaultFgColor_override" 					"White"
			"armedFgColor_override" 					"White"

			"border_default"							"NoBorder"
			"border_armed"								"NONE_White_4"

			"pin_to_sibling"							"Advanced"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}
	}

	//==================================================================================================================================================
	// FRIENDS LIST
	//==================================================================================================================================================

	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"220"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"NONE_Black_3"

		"pin_to_sibling"							"Buttons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"5"
			"ypos"									"5"
			"zpos"									"500"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"1"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"0"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"190"
				"tall"								"20"
			}

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"PanelAT5"
				}
			}
		}
	}

	//==================================================================================================================================================
	// EXTRA BUTTONS
	//==================================================================================================================================================

	"ExtraButtonsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ExtraButtonsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"40"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"border"									"BLBR_Black_2"

		"pin_to_sibling"							"FriendsContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"InfoButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"InfoButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"40"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"icons13"
			"textalignment"							"center"
			"labeltext"								"i"

			"command"								"engine hud_info"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"NoBorder"
			"border_armed"							"BL_White_4"
		}

		"ConsoleButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ConsoleButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"40"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"icons13"
			"textalignment"							"center"
			"labeltext"								"$"

			"command"								"engine toggleconsole"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"NoBorder"
			"border_armed"							"NONE_White_4"

			"pin_to_sibling"						"InfoButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"DemoUIButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"DemoUIButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"40"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"icons13"
			"textalignment"							"center"
			"labeltext"								"]"

			"command"								"engine demoui"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"NoBorder"
			"border_armed"							"NONE_White_4"

			"pin_to_sibling"						"ConsoleButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"AchievementsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"AchievementsButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"40"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"icons13"
			"textalignment"							"center"
			"labeltext"								"a"

			"command"								"OpenAchievementsDialog"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"NoBorder"
			"border_armed"							"NONE_White_4"

			"pin_to_sibling"						"DemoUIButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"ContractsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ContractsButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"40"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"icons13"
			"textalignment"							"center"
			"labeltext"								"C"

			"command"								"engine show_quest_log"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"NoBorder"
			"border_armed"							"BR_White_4"

			"pin_to_sibling"						"AchievementsButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}

	//==================================================================================================================================================
	// IN-GAME BUTTONS
	//==================================================================================================================================================

	"GameButtons"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GameButtons"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"10"
		"wide"										"160"
		"tall"										"40"
		"bgcolor_override"							"Blank"
		"border"									"NoBorder"

		"pin_to_sibling"							"BottomButtonsPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"CallVoteButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CallVoteButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"icons13"
				"textAlignment"	"center"
				"labelText"		"c"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"TLBL_PanelO2_0"
				"border_armed"				"TLBL_PanelO3_0"
			}
		}

		"MutePlayersButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MutePlayersButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"CallVoteButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"icons13"
				"textAlignment"	"center"
				"labelText"		"M"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"NONE_PanelO2_0"
				"border_armed"				"NONE_PanelO3_0"
			}
		}

		"ReportPlayerButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ReportPlayerButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"MutePlayersButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"icons13"
				"textAlignment"	"center"
				"labelText"		"!"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"NONE_PanelO2_0"
				"border_armed"				"NONE_PanelO3_0"
			}
		}

		"FixIssuesButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FixIssuesButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"ReportPlayerButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"icons13"
				"textAlignment"	"center"
				"labelText"		"w"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"TRBR_PanelO2_0"
				"border_armed"				"TRBR_PanelO3_0"
			}
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling" 							"PrimaryPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"xpos"									"9999"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"font"									"icons13"
			"labeltext"								"~"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"1"

			"defaultFgColor_override" 				"Text0"

			"border_default"						"TLTRBLBR_Black_2"
			"border_armed"							"TLTRBLBR_White_4"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"pin_to_sibling"							"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	//==================================================================================================================================================
	// TOOLTIP PANEL
	//==================================================================================================================================================

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"140"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 100"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"bold11"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"Text0"
			"fgcolor_override"						"Text0"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"bold11"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"Text0"
			"fgcolor_override"						"Text0"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MenuThumbMissingFix"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MenuThumbMissingFix"
		"xpos"										"9999"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../vgui/maps/menu_thumb_Missing"
	}
}