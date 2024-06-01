return {
	name = "",
	init_effect = "jinengchufablue",
	id = 15201,
	time = 0,
	picture = "",
	desc = "点燃抗性处理",
	stack = 1,
	color = "red",
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
				number = 1500,
				attr = "igniteReduce"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 3,
				attr = "igniteShorten"
			}
		}
	}
}
