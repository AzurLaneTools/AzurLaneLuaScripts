return {
	time = 0,
	name = "SG雷达T1",
	init_effect = "",
	id = 6041,
	picture = "",
	desc = "命中和机动提高3%",
	stack = 1,
	color = "yellow",
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
				number = 300,
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
				number = 300,
				attr = "dodgeRate"
			}
		}
	}
}
