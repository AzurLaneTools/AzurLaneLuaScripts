return {
	name = "Z驱减伤",
	init_effect = "",
	time = 0,
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 13993,
	icon = 13993,
	last_effect = "jinengchufablue",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.3,
				attr = "injureRatio"
			}
		}
	}
}
