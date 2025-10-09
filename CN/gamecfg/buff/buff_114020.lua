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
	id = 114020,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 114020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 114021,
				target = "TargetSelf"
			}
		}
	}
}
