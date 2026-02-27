#base "huditemeffectmeter.res"

"resource/UI/meters/HudItemEffectMeter_Brick.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r97"
		"xpos_minmode"	"r71"
		"ypos"			"r105"
		"ypos_minmode"	"r105"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"image"			"../hud/ammo_blue_bg_mediccharge"
		"teambg_2"		"../hud/ammo_red_bg_mediccharge"
		"teambg_3"		"../hud/ammo_blue_bg_mediccharge"		
		"teambg_4"		"../hud/ammo_green_bg_mediccharge"
		"teambg_5"		"../hud/ammo_yellow_bg_mediccharge"
	}

	"ItemEffectMeter"
	{	
		"xpos"			"40"
		"ypos"			"20"
		"visible"				"1"
		"enabled"				"1"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"					"40"
		"ypos"					"20"
	}
	

	"EmptyIcon"
	{
		"xpos"			"10"
		"ypos"			"8"
		"wide"			"26"
		"image"			"resource/svgs/meters/ico_brick_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}

	"ChargingIcon"
	{
		"xpos"			"10"
		"ypos"			"8"
		"wide"			"26"
		"image"			"resource/svgs/meters/ico_brick_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ActiveIcon"
	{
		"xpos"			"10"
		"ypos"			"8"
		"wide"			"26"
		"image"			"resource/svgs/meters/ico_brick_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"FullIcon"
	{
		"xpos"			"10"
		"ypos"			"8"
		"wide"			"26"
		"image"			"resource/svgs/meters/ico_brick_active.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}
