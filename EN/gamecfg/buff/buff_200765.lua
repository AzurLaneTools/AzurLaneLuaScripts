return {
	init_effect = "",
	name = "2024 同盟活动EX 开场检测",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200765,
	icon = 200765,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200762,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200763,
				minTargetNumber = 2,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
