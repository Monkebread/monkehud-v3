"Resource/UI/HudMatchStatus.res"
{
	"RoundSignModel"
	{
		"ControlName" "CModelPanel"
		"fieldName" "RoundSignModel"
		"xpos" "0"
		"ypos" "0"
		"zpos" "3"
		"wide" "f0"
		"tall" "f0"
		"visible" "0"
		"enabled" "1"
		"fov" "70"
		"proportionaltoparent" "1"
		"model"
		{
			"modelname" "models/props_ui/banner.mdl"
			"skin" "0"
			"angles_x" "30"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "150"
			"origin_y" "0"
			"origin_z" "62"
			"spotlight" "1"
			"animation"
			{
				"name" "ref"
				"sequence" "ref"
				"default" "1"
			}
			"animation"
			{
				"name" "intro"
				"sequence" "intro"
			}
			"animation"
			{
				"name" "outro"
				"sequence" "outro"
			}
		}
	}
	"MatchDoors"
	{
		"ControlName" "CModelPanel"
		"fieldName" "MatchDoors"
		"xpos" "0"
		"ypos" "0"
		"zpos" "2"
		"wide" "f0"
		"tall" "f0"
		"visible" "0"
		"enabled" "1"
		"fov" "70"
		"proportionaltoparent" "1"
		"model"
		{
			"modelname" "models/vgui/versus_doors.mdl"
			"skin" "0"
			"angles_x" "0"
			"angles_y" "0"
			"angles_z" "0"
			"origin_x" "120"
			"origin_y" "0"
			"origin_z" "-77"
			"animation"
			{
				"name" "ref"
				"sequence" "ref"
				"default" "1"
			}
			"animation"
			{
				"name" "open"
				"sequence" "open"
			}
			"animation"
			{
				"name" "close"
				"sequence" "close"
			}
			"animation"
			{
				"name" "idle_closed"
				"sequence" "idle_closed"
			}
		}
	}
}