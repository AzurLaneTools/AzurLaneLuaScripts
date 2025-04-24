return {
	init_effect = "",
	name = "2025荷兰活动 扬起郁金之旗",
	time = 3,
	stack = 1,
	id = 201364,
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
				maxHPRatio = 0.02
			}
		}
	}
}
