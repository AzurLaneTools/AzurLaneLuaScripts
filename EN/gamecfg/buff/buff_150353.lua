return {
	name = "",
	init_effect = "jinengchufablue",
	id = 150353,
	time = 0,
	picture = "",
	desc = "",
	stack = 4,
	color = "blue",
	icon = 150350,
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
			pop = {
				trigger = {
					"onAttach",
					"onStack"
				}
			},
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
