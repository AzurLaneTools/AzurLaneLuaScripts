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
	name = "命运之骰",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11620,
	icon = 11620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				buff_id = 11621,
				target = "TargetSelf"
			}
		}
	}
}
