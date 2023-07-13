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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "装备效率提高",
	stack = 1,
	id = 19761,
	icon = 19761,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.3,
				label = {
					"AA"
				},
				index = {
					3
				}
			}
		}
	}
}
