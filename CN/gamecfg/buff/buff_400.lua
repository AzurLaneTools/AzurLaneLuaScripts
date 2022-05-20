return {
	init_effect = "",
	name = "穿甲对重甲破甲",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 400,
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
				armor_type = 3,
				target = "TargetSelf",
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipArmor"
				}
			}
		}
	}
}
