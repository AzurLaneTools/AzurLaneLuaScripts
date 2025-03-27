return {
	init_effect = "",
	name = "2025医院活动 探索计数 3层效果",
	time = 3,
	stack = 1,
	id = 201345,
	picture = "",
	last_effect = "leiji_zi",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = -0.05
			}
		}
	}
}
