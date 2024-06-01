return {
	init_effect = "",
	name = "2023克莱蒙梭活动 审判庭支援 普通",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 200539,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200540,
				target = "TargetSelf"
			}
		}
	}
}
