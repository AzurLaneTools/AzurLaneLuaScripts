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
	id = 902220,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 4050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 902221,
				target = "TargetSelf"
			}
		}
	}
}
