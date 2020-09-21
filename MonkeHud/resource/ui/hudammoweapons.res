"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "HudWeaponAmmoBG"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName" "ImagePanel"
		"fieldName" "HudWeaponLowAmmoImage"
		"xpos" "-9999"
		"ypos" "-9999"
	}
	"AmmoInClip"
	{
		"ControlName" "CExLabel"
		"fieldName" "AmmoInClip"
		"xpos" "0"
		"ypos" "0"
		"zpos" "5"
		"wide" "47.25"
		"tall" "42"
		"visible" "0"
		"enabled" "1"
		"labelText" "%Ammo%"
		"font" "HUD_AmmoClipFont"
		"textAlignment" "east"
		"textinsetx" "3"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_AmmoClip"
	}
	"AmmoInClipShadow"
	{
		"ControlName" "CExLabel"
		"fieldName" "AmmoInClipShadow"
		"xpos" "-1"
		"ypos" "-1"
		"zpos" "4"
		"wide" "47.25"
		"tall" "42"
		"visible" "0"
		"enabled" "1"
		"labelText" "%Ammo%"
		"font" "HUD_AmmoClipFontShadow"
		"textAlignment" "east"
		"textinsetx" "3"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_AmmoClipShadow"
		"pin_to_sibling" "AmmoInClip"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"AmmoInReserve"
	{
		"ControlName" "CExLabel"
		"fieldName" "AmmoInReserve"
		"xpos" "47.25"
		"ypos" "0"
		"zpos" "5"
		"wide" "47.25"
		"tall" "42"
		"visible" "0"
		"enabled" "1"
		"labelText" "%AmmoInReserve%"
		"font" "HUD_AmmoReserveFont"
		"textAlignment" "west"
		"textinsetx" "3"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_AmmoReserve"
	}
	"AmmoInReserveShadow"
	{
		"ControlName" "CExLabel"
		"fieldName" "AmmoInReserveShadow"
		"xpos" "-1"
		"ypos" "-1"
		"zpos" "4"
		"wide" "47.25"
		"tall" "42"
		"visible" "0"
		"enabled" "1"
		"labelText" "%AmmoInReserve%"
		"font" "HUD_AmmoReserveFontShadow"
		"textAlignment" "west"
		"textinsetx" "3"
		"use_proportional_insets" "1"
		"fgcolor" "HUD_AmmoReserveShadow"
		"pin_to_sibling" "AmmoInReserve"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"AmmoNoClip"
	{
		"ControlName" "CExLabel"
		"fieldName" "AmmoNoClip"
		"xpos" "0"
		"ypos" "0"
		"zpos" "5"
		"wide" "94.5"
		"tall" "42"
		"visible" "0"
		"enabled" "1"
		"labelText" "%Ammo%"
		"font" "HUD_AmmoClipFont"
		"textAlignment" "center"
		"fgcolor" "HUD_AmmoClip"
	}
	"AmmoNoClipShadow"
	{
		"ControlName" "CExLabel"
		"fieldName" "AmmoNoClipShadow"
		"xpos" "-1"
		"ypos" "-1"
		"zpos" "5"
		"wide" "94.5"
		"tall" "42"
		"visible" "0"
		"enabled" "1"
		"labelText" "%Ammo%"
		"font" "HUD_AmmoClipFontShadow"
		"textAlignment" "center"
		"fgcolor" "HUD_AmmoClipShadow"
		"pin_to_sibling" "AmmoNoClip"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"AmmoBackground"
	{
		"ControlName" "EditablePanel"
		"fieldName" "AmmoBackground"
		"xpos" "0"
		"ypos" "0"
		"zpos" "3"
		"wide" "94.5"
		"tall" "42"
		"visible" "1"
		"enabled" "1"
		"bgcolor_override" "HUD_AmmoBackground"
		"border" "PanelBorder"
	}
}