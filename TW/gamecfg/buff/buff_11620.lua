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
	id = 11620,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
