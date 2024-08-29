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
	id = 150360,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 150360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 150361,
				target = "TargetSelf"
			}
		}
	}
}
