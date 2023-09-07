return {
	time = 0.1,
	name = "过载充能",
	init_effect = "",
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
