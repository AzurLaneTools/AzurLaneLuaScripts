return {
	time = 40,
	name = "飓风的庇佑",
	init_effect = "",
	id = 902241,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 902240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatio"
			}
		}
	}
}
