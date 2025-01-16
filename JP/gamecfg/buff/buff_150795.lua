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
	init_effect = "",
	id = 150795,
	time = 10,
	picture = "",
	desc = "航速降低",
	stack = 1,
	color = "red",
	icon = 150790,
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
				add = -1,
				mul = 0
			}
		}
	}
}
