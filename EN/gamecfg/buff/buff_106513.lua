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
	time = 60,
	name = "",
	init_effect = "",
	picture = "",
	desc = "航空时间减少",
	stack = 1,
	id = 106513,
	icon = 106513,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				type = "airAssist"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
