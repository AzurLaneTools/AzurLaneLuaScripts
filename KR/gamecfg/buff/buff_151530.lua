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
	id = 151530,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAircraftTag",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				tag_list = {
					"Hakuhou"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 151531,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 151532,
				target = "TargetPlayerVanguardFleet"
			}
		}
	}
}
