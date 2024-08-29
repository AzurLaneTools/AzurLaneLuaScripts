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
	time = 1.6,
	name = "",
	init_effect = "",
	id = 150307,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 150300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 150303,
				target = "TargetSelf",
				time = 1.5
			}
		}
	}
}
