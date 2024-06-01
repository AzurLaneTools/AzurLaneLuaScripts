return {
	init_effect = "",
	name = "纳米编织",
	time = 0.1,
	stack = 1,
	id = 542020,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.15
			}
		}
	}
}
