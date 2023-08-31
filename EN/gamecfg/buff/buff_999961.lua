return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999961,
	picture = "",
	last_effect = "DEF",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.4
			}
		}
	}
}
