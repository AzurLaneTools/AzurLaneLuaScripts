return {
	init_effect = "jinengchufablue",
	name = "",
	time = 0,
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 16337,
	icon = 16330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.05
			}
		}
	}
}
