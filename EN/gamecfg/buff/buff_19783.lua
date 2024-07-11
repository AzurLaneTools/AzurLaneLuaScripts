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
	name = "",
	init_effect = "jinengchufablue",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 19783,
	icon = 19780,
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
				group = 19783,
				number = 1,
				attr = "perfectDodge"
			}
		}
	}
}
