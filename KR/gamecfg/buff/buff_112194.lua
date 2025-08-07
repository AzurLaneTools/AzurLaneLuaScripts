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
	id = 112194,
	icon = 112190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.1,
				buff_id = 112195,
				target = "TargetSelf",
				hpSigned = 0
			}
		}
	}
}
