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
	id = 14500,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				buff_id = 14501,
				target = "TargetSelf"
			}
		}
	}
}
