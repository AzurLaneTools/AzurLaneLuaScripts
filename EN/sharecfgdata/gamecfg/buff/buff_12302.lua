return {
	{
		stack = 5
	},
	{
		stack = 5
	},
	{
		stack = 6
	},
	{
		stack = 6
	},
	{
		stack = 7
	},
	{
		stack = 7
	},
	{
		stack = 8
	},
	{
		stack = 8
	},
	{
		stack = 9
	},
	{
		stack = 10
	},
	time = 0,
	name = "确捷1",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "受到航空伤害降低",
	stack = 5,
	id = 12302,
	icon = 12302,
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
				"onStack"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.01
			}
		}
	}
}
