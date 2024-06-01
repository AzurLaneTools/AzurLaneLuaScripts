return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
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
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
