return {
	time = 0,
	name = "联合演习纪念币",
	init_effect = "",
	id = 60650,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 60650,
				number = -0.03,
				attr = "DMG_FROM_TAG_1_N_6"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 60650,
				number = -0.03,
				attr = "DMG_FROM_TAG_1_N_8"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 60650,
				number = -0.03,
				attr = "DMG_FROM_TAG_1_N_9"
			}
		}
	}
}
