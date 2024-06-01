return {
	time = 8,
	name = "",
	init_effect = "",
	id = 1090213,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 4070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatio"
			}
		}
	}
}
