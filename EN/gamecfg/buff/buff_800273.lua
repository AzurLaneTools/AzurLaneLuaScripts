return {
	desc_get = "",
	name = "",
	init_effect = "jinengchufared",
	id = 106081,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106080,
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
				attr = "DMG_TAG_EHC_MGE"
			}
		}
	}
}
