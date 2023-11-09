return {
	init_effect = "",
	name = "飓风的庇佑",
	time = 40,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 902241,
	icon = 902240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.1
			}
		}
	}
}
