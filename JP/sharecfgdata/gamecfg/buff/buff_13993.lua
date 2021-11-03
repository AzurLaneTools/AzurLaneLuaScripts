return {
	time = 0,
	name = "Z驱减伤",
	init_effect = "",
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
				attr = "injureRatio",
				number = -0.3
			}
		}
	}
}
