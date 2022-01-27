return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	color = "red",
	picture = "",
	desc = "点燃抗性处理",
	stack = 1,
	id = 15201,
	icon = 15200,
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
				attr = "igniteReduce",
				number = 1500
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteShorten",
				number = 3
			}
		}
	}
}
