return {
	time = 0,
	name = "SG雷达T2",
	init_effect = "",
	id = 6051,
	picture = "",
	desc = "命中和机动提高6%",
	stack = 1,
	color = "yellow",
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
				number = 600,
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
				number = 600,
				attr = "dodgeRate"
			}
		}
	}
}
