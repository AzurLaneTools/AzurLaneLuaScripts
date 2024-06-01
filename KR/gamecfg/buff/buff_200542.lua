return {
	init_effect = "",
	name = "2023克莱蒙梭活动 审判庭支援 困难",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 200542,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200543,
				target = "TargetSelf"
			}
		}
	}
}
