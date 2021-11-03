return {
	init_effect = "",
	name = "命中下降效果降低",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 331,
	icon = 331,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "accuracyRateExtra",
				number = 0.15
			}
		}
	}
}
