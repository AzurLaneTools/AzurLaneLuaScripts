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
	id = 1011620,
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
				buff_id = 1011621,
				target = "TargetSelf"
			}
		}
	}
}
