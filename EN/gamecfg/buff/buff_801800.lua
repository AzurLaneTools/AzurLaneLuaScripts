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
	id = 801800,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 801801,
				target = "TargetSelf"
			}
		}
	}
}
