return {
	init_effect = "",
	name = "SG雷达T1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "命中和机动提高3%",
	stack = 1,
	id = 6041,
	icon = 6041,
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
				number = 300
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
				number = 300
			}
		}
	}
}
