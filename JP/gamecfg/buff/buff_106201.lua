return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106201,
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
				attr = "injureRatio",
				number = -0.1
			}
		}
	}
}
