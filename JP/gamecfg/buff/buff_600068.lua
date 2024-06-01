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
	time = 20,
	name = "",
	init_effect = "",
	id = 600068,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600068,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "dodgeRateExtra"
			}
		}
	}
}
