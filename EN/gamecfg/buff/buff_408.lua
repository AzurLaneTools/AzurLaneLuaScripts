return {
	time = 1,
	name = "穿甲对轻、中甲破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 408,
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
				buff_id = 409,
				armor_type = 1,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipArmor"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 409,
				armor_type = 2,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipArmor"
				}
			}
		}
	}
}
