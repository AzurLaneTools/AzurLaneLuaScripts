return {
	time = 99,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 200552,
	icon = 200552,
	last_effect = "",
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.99
			}
		}
	}
}
