return {
	init_effect = "",
	name = "SG雷达T3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "命中和机动提高10%",
	stack = 1,
	id = 6061,
	icon = 6061,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6040,
				attr = "attackRating",
				number = 1000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6040,
				attr = "dodgeRate",
				number = 1000
			}
		}
	}
}
