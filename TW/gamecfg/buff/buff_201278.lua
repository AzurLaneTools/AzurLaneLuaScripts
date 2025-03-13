return {
	time = 0,
	name = "2025拉斐尔活动 永夜战旗",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201278,
	icon = 201278,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201279,
				maxTargetNumber = 0,
				nationality = 97,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201280,
				minTargetNumber = 1,
				nationality = 97,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
