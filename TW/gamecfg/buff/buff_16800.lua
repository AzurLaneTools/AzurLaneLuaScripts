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
	id = 16800,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 16801,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
