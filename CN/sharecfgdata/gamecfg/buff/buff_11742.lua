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
	time = 5,
	name = "风之加护",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "完全闪避",
	stack = 1,
	id = 11742,
	icon = 11740,
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
				group = 11742,
				attr = "perfectDodge",
				number = 1
			}
		}
	}
}
