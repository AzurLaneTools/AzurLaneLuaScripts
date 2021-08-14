return {
	init_effect = "",
	name = "抗击重樱",
	time = 0,
	picture = "",
	desc = "对重樱伤害提高",
	stack = 1,
	id = 9021,
	icon = 9021,
	last_effect = "fensebuff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 9021,
				attr = "DMG_TAG_EHC_N_3",
				number = 0.25
			}
		}
	}
}
