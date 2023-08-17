return {
	time = 2,
	name = "2023克莱蒙梭活动 审判庭支援 普通",
	init_effect = "",
	stack = 1,
	id = 200539,
	picture = "",
	last_effect = "",
	desc = "",
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
