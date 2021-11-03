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
	time = 2,
	name = "小赤城2单体无敌",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "完全闪避",
	stack = 1,
	id = 12081,
	icon = 12081,
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
				group = 12081,
				attr = "perfectDodge",
				number = 1
			}
		}
	}
}
