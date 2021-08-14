return {
	init_effect = "",
	name = "无畏SB2C对战列战巡航战破甲",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 410,
	icon = 410,
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
					4,
					5,
					10
				}
			}
		}
	}
}
