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
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	id = 112205,
	icon = 112200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				buff_id = 112206,
				target = "TargetSelf",
				hpSigned = 0
			}
		}
	}
}
