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
	init_effect = "",
	id = 106501,
	picture = "",
	desc = "装备效率提高",
	stack = 1,
	color = "red",
	icon = 106500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			pop = {},
			arg_list = {
				number = 0.05,
				label = {
					"CV"
				}
			}
		}
	}
}
