return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 2,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 19452,
	icon = 19450,
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
				group = 19452,
				attr = "isInvincible",
				number = 1
			}
		}
	}
}
