return {
	time = 1,
	name = "穿甲对驱逐、轻巡破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 471,
	icon = 400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 401,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					2,
					20,
					21
				}
			}
		}
	}
}
