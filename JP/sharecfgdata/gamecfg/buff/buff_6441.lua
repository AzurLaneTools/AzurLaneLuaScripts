return {
	init_effect = "",
	name = "对塞壬进攻战术I",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6441,
	icon = 6440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				attr = "DMG_FROM_TAG_1_N_99",
				number = -0.06
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				attr = "DMG_FROM_TAG_2_N_99",
				number = -0.06
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				attr = "DMG_FROM_TAG_3_N_99",
				number = -0.06
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				attr = "DMG_FROM_TAG_4_N_99",
				number = -0.06
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				attr = "DMG_FROM_TAG_5_N_99",
				number = -0.06
			}
		}
	}
}
