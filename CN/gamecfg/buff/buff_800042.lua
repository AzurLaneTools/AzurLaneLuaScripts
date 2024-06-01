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
	id = 800042,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 800041,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
