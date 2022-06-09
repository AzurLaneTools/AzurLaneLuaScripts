return {
	time = 0,
	name = "储备氧气",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 902111,
	icon = 902110,
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
				attr = "oxyMax",
				number = 20
			}
		}
	}
}
