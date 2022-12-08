return {
	time = 3,
	name = "2022武藏活动 EX 武藏天雷打击效果",
	init_effect = "",
	stack = 99,
	id = 200094,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				casterMaxHPRatio = -0.25
			}
		}
	}
}
