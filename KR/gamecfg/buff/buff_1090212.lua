return {
	name = "",
	init_effect = "jinengchufablue",
	id = 1090212,
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 4070,
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
				group = 1090212,
				number = 1,
				attr = "perfectDodge"
			}
		}
	}
}
