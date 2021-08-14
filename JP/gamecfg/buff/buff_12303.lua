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
	init_effect = "jinengchufared",
	picture = "",
	desc = "炮击提高",
	stack = 5,
	id = 12303,
	icon = 12303,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "cannonPower",
				number = 100
			}
		}
	}
}
