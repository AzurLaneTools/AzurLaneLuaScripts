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
	id = 1090210,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 4070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1090211,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
