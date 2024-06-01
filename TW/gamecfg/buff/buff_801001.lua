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
	id = 801001,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.1,
				buff_id = 801002,
				target = "TargetSelf",
				hpSigned = 0
			}
		}
	}
}
