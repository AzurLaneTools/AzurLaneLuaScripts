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
	id = 19300,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 19303,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onCenter",
				"onRear"
			},
			arg_list = {
				buff_id = 19305,
				target = "TargetSelf"
			}
		}
	}
}
