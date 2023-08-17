return {
	time = 3,
	name = "2023克莱蒙梭活动 审判庭支援 普通",
	init_effect = "",
	stack = 1,
	id = 200538,
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
				buff_id = 200539,
				target = "TargetSelf"
			}
		}
	}
}
