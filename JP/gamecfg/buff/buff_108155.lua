return {
	name = "",
	init_effect = "",
	time = 10,
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 108155,
	icon = 108150,
	last_effect = "jinengchufablue",
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
				number = -0.08,
				attr = "injureRatio"
			}
		}
	}
}
