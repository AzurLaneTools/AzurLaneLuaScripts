return {
	init_effect = "",
	name = "2023克莱蒙梭活动 审判庭支援 困难",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200541,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 200542,
				target = "TargetSelf"
			}
		}
	}
}
