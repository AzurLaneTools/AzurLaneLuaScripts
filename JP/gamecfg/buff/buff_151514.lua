return {
	name = "",
	init_effect = "jinengchufablue",
	id = 151514,
	time = 20,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151510,
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
				number = 10000,
				attr = "igniteReduce"
			}
		}
	}
}
