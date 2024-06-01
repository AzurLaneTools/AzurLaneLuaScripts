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
	id = 17326,
	time = 0.1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 1,
				attr = "isInvincible"
			}
		}
	}
}
