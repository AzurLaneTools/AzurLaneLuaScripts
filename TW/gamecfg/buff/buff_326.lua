return {
	init_effect = "",
	name = "进水9秒",
	time = 9,
	picture = "",
	desc = "vt-18进水持续伤害",
	stack = 1,
	id = 326,
	icon = 326,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 327,
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
