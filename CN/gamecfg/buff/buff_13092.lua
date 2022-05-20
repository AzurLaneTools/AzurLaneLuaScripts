return {
	time = 30,
	name = "",
	init_effect = "jinengchufablue",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 13092,
	icon = 13090,
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
				attr = "igniteReduce",
				number = 10000
			}
		}
	}
}
