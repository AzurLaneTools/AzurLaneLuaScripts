return {
	{
		time = 5
	},
	{
		time = 5
	},
	{
		time = 5
	},
	{
		time = 5
	},
	{
		time = 5
	},
	{
		time = 5
	},
	{
		time = 5
	},
	{
		time = 5
	},
	{
		time = 5
	},
	{
		time = 5
	},
	name = "Mighty B",
	init_effect = "jinengchufablue",
	time = 5,
	picture = "",
	desc = "完全闪避",
	stack = 1,
	id = 12532,
	icon = 12530,
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
				group = 12532,
				number = 1,
				attr = "perfectDodge"
			}
		}
	}
}
