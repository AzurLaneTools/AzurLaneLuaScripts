return {
	init_effect = "",
	name = "对塞壬加成",
	time = 0,
	color = "red",
	picture = "",
	desc = "对塞壬伤害提高10%",
	stack = 1,
	id = 19001,
	icon = 19000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 19000,
				attr = "DMG_TAG_EHC_N_99",
				number = 0.1
			}
		}
	}
}
