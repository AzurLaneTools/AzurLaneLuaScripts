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
	id = 16214,
	time = 0,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 16214,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				maxHPRatio = 0.03
			}
		}
	}
}
