return {
	time = 0,
	name = "SG雷达T3",
	init_effect = "",
	id = 6061,
	picture = "",
	desc = "命中和机动提高10%",
	stack = 1,
	color = "yellow",
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
				number = 1000,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6040,
				number = 1000,
				attr = "dodgeRate"
			}
		}
	}
}
