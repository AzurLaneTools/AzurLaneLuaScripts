return {
	name = "",
	init_effect = "jinengchufablue",
	id = 106201,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106200,
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
				number = -0.1,
				attr = "injureRatio"
			}
		}
	}
}
