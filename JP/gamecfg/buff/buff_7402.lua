return {
	init_effect = "",
	name = "命中下降",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 7402,
	icon = 7402,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "accuracyRateExtra",
				number = -0.5
			}
		}
	}
}
