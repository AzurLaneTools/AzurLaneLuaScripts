return {
	init_effect = "",
	name = "赫米忒毒雾",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "减速，降低前排单位命中",
	stack = 1,
	id = 79130,
	icon = 4971,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -1200,
				group = {
					id = 300,
					level = 10
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = -200
			}
		}
	}
}
