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
	time = 0,
	name = "",
	init_effect = "",
	id = 14164,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 14160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				buff_id = 14162,
				hpSigned = 0,
				hpLowerBound = 0.6
			}
		}
	}
}
