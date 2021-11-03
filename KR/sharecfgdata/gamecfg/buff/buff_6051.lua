return {
	init_effect = "",
	name = "SG雷达T2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "命中和机动提高6%",
	stack = 1,
	id = 6051,
	icon = 6051,
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
				number = 600
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
				number = 600
			}
		}
	}
}
