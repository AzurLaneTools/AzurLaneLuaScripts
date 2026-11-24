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
	id = 153070,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 153070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 153071,
				maxTargetNumber = 1,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 153074,
				minTargetNumber = 2,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet"
				}
			}
		}
	}
}
