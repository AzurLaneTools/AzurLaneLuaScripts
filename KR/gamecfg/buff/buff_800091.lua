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
	time = 0,
	name = "",
	init_effect = "",
	id = 800091,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 800092,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
