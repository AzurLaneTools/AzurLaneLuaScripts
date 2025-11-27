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
	id = 115110,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 115111,
				target = "TargetSelf"
			}
		}
	}
}
