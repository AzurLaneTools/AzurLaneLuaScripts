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
	init_effect = "jinengchufared",
	id = 150832,
	time = 0,
	picture = "",
	desc = "航速提高",
	stack = 1,
	color = "blue",
	icon = 150830,
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
