return {
	time = 1,
	name = "对战列航战破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 61005,
	icon = 61000,
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
					5,
					10
				}
			}
		}
	}
}
