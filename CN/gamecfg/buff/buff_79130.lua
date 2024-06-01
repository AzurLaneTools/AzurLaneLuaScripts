return {
	time = 0,
	name = "赫米忒毒雾",
	init_effect = "",
	id = 79130,
	picture = "",
	desc = "减速，降低前排单位命中",
	stack = 1,
	color = "yellow",
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
				number = -200,
				attr = "attackRating"
			}
		}
	}
}
