return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60622,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60642,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
