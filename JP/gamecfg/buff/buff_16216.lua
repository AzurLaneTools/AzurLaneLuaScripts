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
	id = 16216,
	time = 0,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 16210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 16214,
				quota = 5,
				target = "TargetSelf"
			}
		}
	}
}
