return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "减少受到伤害",
	stack = 1,
	id = 800402,
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
				attr = "injureRatio",
				number = -0.1
			}
		}
	}
}
