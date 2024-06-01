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
	id = 16760,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16762,
				target = "TargetSelf"
			}
		}
	}
}
