return {
	{
		time = 3
	},
	{
		time = 3
	},
	{
		time = 3
	},
	{
		time = 3
	},
	{
		time = 3
	},
	{
		time = 3
	},
	{
		time = 3
	},
	{
		time = 3
	},
	{
		time = 3
	},
	{
		time = 3
	},
	time = 3,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "",
	stack = 1,
	id = 17252,
	icon = 17250,
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
				group = 17252,
				attr = "perfectDodge",
				number = 1
			}
		}
	}
}
