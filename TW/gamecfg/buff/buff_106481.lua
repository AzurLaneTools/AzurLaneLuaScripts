return {
	time = 0,
	name = "",
	init_effect = "",
	id = 106481,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106480,
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
