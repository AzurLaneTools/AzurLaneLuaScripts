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
	id = 152550,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			pop = {},
			arg_list = {
				buff_id = 152551,
				target = {
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 152552,
				target = "TargetSelf"
			}
		}
	}
}
