return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60400,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60401,
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
