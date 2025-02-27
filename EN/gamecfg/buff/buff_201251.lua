return {
	time = 1.1,
	name = "2025拉斐尔活动 新EX模式我方判定更改",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201251,
	icon = 201251,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201252,
				target = "TargetSelf",
				minTargetNumber = 3,
				check_target = {
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201253,
				target = "TargetSelf",
				maxTargetNumber = 2,
				check_target = {
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
