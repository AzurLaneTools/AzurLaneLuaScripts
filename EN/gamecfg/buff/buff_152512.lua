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
	id = 152512,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				buff_id = 152513,
				target = "TargetSelf",
				hpSigned = 0
			}
		}
	}
}
