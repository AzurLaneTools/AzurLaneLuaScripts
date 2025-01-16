return {
	time = 0.1,
	name = "2024春节共斗 防止先锋领舰被牵引",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201233,
	icon = 201233,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201234,
				target = "TargetSelf",
				minTargetNumber = 2,
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
				buff_id = 201235,
				target = "TargetSelf",
				maxTargetNumber = 1,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
