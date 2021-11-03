return {
	time = 10,
	name = "黛朵",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8664,
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
				attr = "dodgeRateExtra",
				number = 0.1
			}
		}
	}
}
