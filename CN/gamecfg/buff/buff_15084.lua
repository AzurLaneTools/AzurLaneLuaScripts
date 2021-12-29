return {
	desc_get = "",
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15084,
	icon = 15080,
	last_effect = "",
	blink = {
		1,
		0,
		0,
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
				number = -0.05
			}
		}
	}
}
