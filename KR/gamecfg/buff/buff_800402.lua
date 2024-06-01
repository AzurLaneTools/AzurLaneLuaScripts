return {
	name = "",
	init_effect = "jinengchufablue",
	id = 800402,
	time = 0,
	picture = "",
	desc = "减少受到伤害",
	stack = 1,
	color = "yellow",
	icon = 800402,
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
