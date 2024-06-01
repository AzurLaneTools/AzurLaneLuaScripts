return {
	time = 3,
	name = "2024 同盟活动EX 开场检测",
	init_effect = "",
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
				target = "TargetSelf",
				maxTargetNumber = 1,
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
				target = "TargetSelf",
				minTargetNumber = 2,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
