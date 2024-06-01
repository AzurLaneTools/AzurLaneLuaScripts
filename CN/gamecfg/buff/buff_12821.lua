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
	id = 12821,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 12824,
				hpUpperBound = 1
			}
		}
	}
}
