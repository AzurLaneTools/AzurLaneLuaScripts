return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "减伤",
	stack = 4,
	id = 109351,
	icon = 109350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = -0.02,
				attr = "injureRatio"
			}
		}
	}
}
