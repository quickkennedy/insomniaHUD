#base "base_active.res"

"Resource/UI/Build_Menu/Base_Unavailable.res"
{
	"CantBuildReason"
	{
		"visible"									"1"
		"labelText"									"#Hud_Menu_Build_Unavailable"
	}

	"BuildingIcon"
	{
		"visible"									"0"
	}

	"CostLabel"
	{
		"visible"									"0"
	}

	"NumberLabel"
	{
		"visible"									"0"
	}

	"CantBuildIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildIcon"
		"font"										"icons13"
		"fgcolor"									"Negative"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"~"
		"textAlignment"								"center"
		"border"									"NONE_Negative_4"
	}
}