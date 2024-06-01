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
	id = 800801,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 800800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 800802,
				hpUpperBound = 1
			}
		}
	}
}
