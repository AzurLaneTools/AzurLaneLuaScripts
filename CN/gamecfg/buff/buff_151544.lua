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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151544,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 3,
				attr = "cloakRecovery"
			}
		}
	}
}
