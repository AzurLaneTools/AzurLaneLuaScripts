return {
	desc_get = "",
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106081,
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
				attr = "DMG_TAG_EHC_MGE",
				number = 0.08
			}
		}
	}
}
