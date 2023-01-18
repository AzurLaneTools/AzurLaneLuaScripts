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
	time = 8,
	name = "",
	init_effect = "jinengchufared",
	color = "blue",
	picture = "",
	desc = "航速提高",
	stack = 1,
	id = 16387,
	icon = 16380,
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
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 10
			}
		}
	}
}
