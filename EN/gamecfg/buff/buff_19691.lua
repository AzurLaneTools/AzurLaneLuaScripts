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
	id = 19691,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19690,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				buff_id = 19692,
				target = "TargetSelf",
				hpSigned = 0
			}
		}
	}
}
