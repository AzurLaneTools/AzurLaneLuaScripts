return {
	name = "",
	init_effect = "jinengchufablue",
	time = 0,
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 800722,
	icon = 800720,
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
				"onAttach"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatio"
			}
		}
	}
}
