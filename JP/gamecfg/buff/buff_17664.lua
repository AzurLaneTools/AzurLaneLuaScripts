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
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "受到伤害降低",
	stack = 1,
	id = 17664,
	icon = 17660,
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
				attr = "injureRatio",
				number = -0.1
			}
		}
	}
}
