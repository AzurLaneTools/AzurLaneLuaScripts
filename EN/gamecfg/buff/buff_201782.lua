return {
	init_effect = "",
	name = "2026伯利欣根活动 EX 狂暴状态流失生命",
	time = 0,
	stack = 1,
	id = 201782,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = -0.005
			}
		}
	}
}
