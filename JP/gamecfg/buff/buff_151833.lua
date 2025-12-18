return {
	name = "",
	init_effect = "jinengchufablue",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 151833,
	icon = 151830,
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
				number = -0.06,
				attr = "injureRatio"
			}
		}
	}
}
