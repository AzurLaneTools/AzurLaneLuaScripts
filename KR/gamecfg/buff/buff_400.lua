return {
	time = 1,
	name = "穿甲对重甲破甲",
	init_effect = "",
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
