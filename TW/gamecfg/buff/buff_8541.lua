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
	id = 8541,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 8540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.5,
				type = "airAssist"
			}
		}
	}
}
