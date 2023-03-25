#base "body_text.vdf"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"SetupMenu"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"SetupMenu"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"11000"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"0"
			"enabled"				"0"
			"bgcolor_override"		"PanelO0"

			"MenuColorizer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MenuColorizer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"480"
				"visible"				"1"
				"enabled"				"1"
				"mouseinputenabled"		"0"
				"SubImage"
				{
					"ControlName"				"CTFImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"scaleImage"				"1"
					"image"						"replay/thumbnails/ui_effects/menu_glow"
					"drawcolor"					"Primary"
				}
				"SubImage2"
				{
					"ControlName"				"CTFImagePanel"
					"fieldName"					"SubImage2"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"scaleImage"				"1"
					"image"						"replay/thumbnails/ui_effects/menu_glow_alt"
					"drawcolor"					"Primary"
				}
			}

			"Content"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"Content"
				"xpos"						"cs-0.5"
				"ypos"						"0"
				"zpos"						"9999"
				"wide"						"400"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"PanelT2"

				"Title"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"Title"
					"xpos"						"0"
					"ypos"						"20"
					"wide"						"f0"
					"tall"						"40"
					"proportionaltoparent"		"1"
					"font"						"regular24"
					"labelText"					"insomniaHUD"
					"textAlignment"				"center"
					"fgcolor"					"Primary"
					"bgcolor_override"			"Blank"
				}
				"Body"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"Body"
					"xpos"						"-20"
					"ypos"						"0"
					"wide"						"f40"
					"tall"						"140"
					"proportionaltoparent"		"1"
					"font"						"regular14"
					"textAlignment"				"north-west"
					"wrap"						"1"
					"fgcolor"					"Text0"
					"pin_to_sibling"			"Title"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"CustomWarning"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"CustomWarning"
					"xpos"						"0"
					"ypos"						"rs1-100"
					"zpos"						"9999"
					"wide"						"f0"
					"tall"						"20"
					"proportionaltoparent"		"1"
					"visible"					"1"
					"enabled"					"1"
					"font"						"regular14"
					"labelText"					"WARNING: FOLDER IS NOT RENAMED. CUSTOMIZATION OPTIONS WILL NOT WORK."
					"textAlignment"				"center"
					"centerwrap"				"1"
					"fgcolor"					"Negative"
					"bgcolor_override"			"NegativeT4"
					"border"					"LINE_LEFT_0_Negative_0"
				}

				"Buttons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"Buttons"
					"xpos"						"0"
					"ypos"						"rs1-40"
					"wide"						"f0"
					"tall"						"60"
					"proportionaltoparent"		"1"
					"bgcolor_override"			"PanelT4"
					"ContinueButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"ContinueButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"f0"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"labelText"					"I understand"
						"font"						"regular14"
						"textalignment"				"west"
						"textinsetx"				"60"
						"useproportionalinsets"		"1"
						"command"					"engine sixense_clear_bindings; sixense_write_bindings ih_setupmenu.txt; ih_reloadmenus"
						"actionsignallevel"			"4"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"paintbackground"			"0"
						"border_default"			"LINE_LEFT_3_Primary_0"
						"border_armed"				"LINE_LEFT_0_Primary_0"
					}
					"GithubButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"GithubButton"
						"xpos"						"0"
						"ypos"						"20"
						"wide"						"f0"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"labelText"					"View Github page"
						"font"						"regular14"
						"textalignment"				"west"
						"textinsetx"				"60"
						"useproportionalinsets"		"1"
						"command"					"url https://github.com/p3tr1ch0r/insomniaHUD"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"paintbackground"			"0"
						"border_default"			"LINE_LEFT_3_Primary_0"
						"border_armed"				"LINE_LEFT_0_Primary_0"
					}
					"CustomizeButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"CustomizeButton"
						"xpos"						"0"
						"ypos"						"40"
						"wide"						"f0"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"labelText"					"Customize HUD"
						"font"						"regular14"
						"textalignment"				"west"
						"textinsetx"				"60"
						"useproportionalinsets"		"1"
						"textalignment"				"center"
						"command"					"engine sixense_clear_bindings; sixense_write_bindings ih_setupmenu.txt; ih_custom_on; ih_reloadmenus"
						"actionsignallevel"			"4"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"paintbackground"			"0"
						"border_default"			"LINE_LEFT_3_Primary_0"
						"border_armed"				"LINE_LEFT_0_Primary_0"
					}
				}

				"HangWarning"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"HangWarning"
					"xpos"						"cs-0.5"
					"ypos"						"rs1"
					"wide"						"f20"
					"tall"						"40"
					"proportionaltoparent"		"1"
					"font"						"regular12"
					"labelText"					"NOTICE: Team Fortress 2 will hang for several seconds when pressing the I understand or Customize HUD buttons. This is normal, and no, Team Fortess 2 hasn't crashed. This menu will not appear again."
					"textAlignment"				"center"
					"centerwrap"				"1"
					"fgcolor"					"PrimaryT2"
				}
			}
		}
	}
}
