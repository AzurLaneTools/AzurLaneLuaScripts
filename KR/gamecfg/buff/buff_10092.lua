return {
	name = "我是NO.1！-SPBUFF",
	init_effect = "jinengchufablue",
	time = 8,
	picture = "",
	desc = "受伤降低",
	stack = 1,
	id = 10092,
	icon = 10092,
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
				number = -0.15,
				attr = "injureRatio"
			}
		}
	}
}
