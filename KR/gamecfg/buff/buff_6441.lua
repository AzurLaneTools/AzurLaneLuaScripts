return {
	time = 0,
	name = "对塞壬进攻战术I",
	init_effect = "",
	id = 6441,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = -0.06,
				attr = "DMG_FROM_TAG_1_N_99"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				number = -0.06,
				attr = "DMG_FROM_TAG_2_N_99"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				number = -0.06,
				attr = "DMG_FROM_TAG_3_N_99"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				number = -0.06,
				attr = "DMG_FROM_TAG_4_N_99"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6440,
				number = -0.06,
				attr = "DMG_FROM_TAG_5_N_99"
			}
		}
	}
}
