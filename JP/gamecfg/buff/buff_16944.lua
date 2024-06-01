return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "jinengchufared",
	id = 16944,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16940,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.08,
				attr = "DMG_TAG_EHC_WVBB"
			}
		}
	}
}
