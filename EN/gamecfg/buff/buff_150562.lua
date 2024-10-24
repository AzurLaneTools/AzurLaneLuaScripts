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
	desc_get = "血量检测",
	name = "",
	init_effect = "",
	id = 150562,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.25,
				buff_id = 150563,
				target = "TargetSelf",
				hpSigned = 0
			}
		}
	}
}
