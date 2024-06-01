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
	id = 16120,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 16120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 16121,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
