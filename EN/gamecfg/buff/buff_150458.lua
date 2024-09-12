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
	time = 10,
	name = "",
	init_effect = "",
	id = 150458,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.15,
				attr = "injureRatioByAir"
			}
		}
	}
}
