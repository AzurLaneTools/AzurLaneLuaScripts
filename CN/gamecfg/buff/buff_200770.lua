return {
	time = 0,
	name = "2024同盟活动 极寒 航速机动减少",
	init_effect = "",
	id = 200770,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = -3,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -1000,
				attr = "dodgeRate"
			}
		},
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200770
				}
			}
		}
	}
}
