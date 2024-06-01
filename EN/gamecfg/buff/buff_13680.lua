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
	id = 13680,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 13681,
				nationality = 3,
				minTargetNumber = 2,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipType",
					"TargetNationality"
				},
				ship_type_list = {
					6
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 13685,
				nationality = 3,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipType",
					"TargetNationality"
				},
				ship_type_list = {
					6
				}
			}
		}
	}
}
