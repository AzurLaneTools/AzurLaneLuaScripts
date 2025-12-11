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
	id = 801982,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801980,
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
