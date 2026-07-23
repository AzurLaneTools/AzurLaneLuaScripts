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
	id = 190042,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 190040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 2,
				attr = "cloakRecovery"
			}
		}
	}
}
