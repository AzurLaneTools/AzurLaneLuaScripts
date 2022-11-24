return {
	init_effect = "jinengchufablue",
	name = "",
	time = 0,
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
				attr = "injureRatio",
				number = -0.02
			}
		}
	}
}
