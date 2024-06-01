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
	id = 17831,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.25,
				buff_id = 17832,
				target = "TargetSelf",
				hpSigned = 0
			}
		}
	}
}
