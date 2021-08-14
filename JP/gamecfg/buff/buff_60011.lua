return {
	init_effect = "",
	name = "测试-女灶神-回血HOT",
	time = 10,
	picture = "",
	desc = "HOT",
	stack = 1,
	id = 60011,
	icon = 60011,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				maxHPRatio = 0.025
			}
		}
	}
}
