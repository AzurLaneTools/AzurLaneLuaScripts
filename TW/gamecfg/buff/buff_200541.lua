return {
	time = 3,
	name = "2023克莱蒙梭活动 审判庭支援 困难",
	init_effect = "",
	stack = 1,
	id = 200541,
	picture = "",
	last_effect = "",
	desc = "",
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
