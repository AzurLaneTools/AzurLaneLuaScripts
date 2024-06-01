return {
	time = 0,
	name = "对塞壬加成",
	init_effect = "",
	id = 19001,
	picture = "",
	desc = "对塞壬伤害提高10%",
	stack = 1,
	color = "red",
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
				number = 0.1,
				attr = "DMG_TAG_EHC_N_99"
			}
		}
	}
}
