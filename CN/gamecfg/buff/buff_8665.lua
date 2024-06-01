return {
	name = "黛朵",
	init_effect = "jinengchufablue",
	id = 8664,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8664,
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
				number = 0.1,
				attr = "dodgeRateExtra"
			}
		}
	}
}
