"Resource/UI/HudItemPanel.res"
{
	"ItemPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"	"HUD_Scoreboard"
		"border"			"PanelBorder"
		"paintBackground"	"1"
		"paintBorder"		"1"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
			"inventory_image_type"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"font"			"Link"
			"textAlignment"	"west"
			"fgcolor"		"HUD_TextTitle"
			"Alpha"			"200"
			"proportionaltoparent"	"1"
		}
	}
}