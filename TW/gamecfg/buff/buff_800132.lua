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
	id = 800132,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 800131,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
