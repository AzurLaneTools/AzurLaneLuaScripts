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
	id = 13690,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				buff_id = 13695,
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
