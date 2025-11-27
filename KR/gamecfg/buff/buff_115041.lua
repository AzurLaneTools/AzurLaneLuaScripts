return {
	time = 0,
	name = "",
	init_effect = "",
	id = 115041,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 115010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.08,
				attr = "injureRatio"
			}
		}
	}
}
