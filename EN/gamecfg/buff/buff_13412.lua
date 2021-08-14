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
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 13412,
	icon = 13410,
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
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach"
			},
			arg_list = {
				type = "airAssist",
				number = 0.9
			}
		}
	}
}
