return {
	name = "",
	init_effect = "jinengchufablue",
	time = 30,
	picture = "",
	desc = "受伤降低",
	stack = 1,
	id = 114041,
	icon = 114040,
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
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
