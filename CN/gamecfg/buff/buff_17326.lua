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
	time = 0.1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17326,
	icon = 17320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 17320,
				attr = "isInvincible",
				number = 1
			}
		}
	}
}
