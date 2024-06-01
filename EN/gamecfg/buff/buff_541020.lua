return {
	init_effect = "",
	name = "过载充能",
	time = 0.1,
	stack = 1,
	id = 541020,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = -0.15
			}
		}
	}
}
