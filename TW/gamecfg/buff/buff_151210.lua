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
	id = 151210,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 151210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 151211,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
