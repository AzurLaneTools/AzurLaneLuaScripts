return {
	{
		time = 2
	},
	{
		time = 2.3
	},
	{
		time = 2.6
	},
	{
		time = 3
	},
	{
		time = 3.3
	},
	{
		time = 3.6
	},
	{
		time = 4
	},
	{
		time = 4.3
	},
	{
		time = 4.6
	},
	{
		time = 5
	},
	name = "安全第一！",
	init_effect = "jinengchufablue",
	id = 12292,
	time = 1,
	picture = "",
	desc = "安全第一！",
	stack = 1,
	color = "blue",
	icon = 12290,
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
				group = 12292,
				number = 1,
				attr = "perfectDodge"
			}
		}
	}
}
