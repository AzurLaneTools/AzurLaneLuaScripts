return {
	time = 0,
	name = "命中下降效果降低",
	init_effect = "",
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
				number = 0.15,
				attr = "accuracyRateExtra"
			}
		}
	}
}
