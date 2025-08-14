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
	time = 3,
	name = "",
	init_effect = "",
	id = 151407,
	picture = "",
	desc = "",
	stack = 3,
	color = "yellow",
	icon = 151400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 151404,
				rant = 7200,
				target = "TargetSelf"
			}
		}
	}
}
