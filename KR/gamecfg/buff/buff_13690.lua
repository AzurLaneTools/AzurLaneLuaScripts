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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 13690,
	icon = 13690,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 13691,
				minTargetNumber = 2,
				target = "TargetSelf",
				nationality = 3,
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
				buff_id = 13695,
				maxTargetNumber = 1,
				target = "TargetSelf",
				nationality = 3,
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
