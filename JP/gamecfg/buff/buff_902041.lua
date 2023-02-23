return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "",
	stack = 1,
	id = 902041,
	icon = 902040,
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
				attr = "damageToArmorRateEnhance_1",
				number = -0.05,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageToArmorRateEnhance_3",
				number = 0.05,
				index = {
					1
				}
			}
		}
	}
}
