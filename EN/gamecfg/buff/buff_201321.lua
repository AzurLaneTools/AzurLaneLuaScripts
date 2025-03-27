return {
	init_effect = "",
	name = "2025医院活动 奇怪响声",
	time = 6,
	stack = 1,
	id = 201321,
	picture = "",
	last_effect = "xuanyun",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = -6,
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
				attr = "attackRating"
			}
		}
	}
}
