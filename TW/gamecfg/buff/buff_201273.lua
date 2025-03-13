return {
	time = 3,
	name = "2025拉斐尔活动 神光之网",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201273,
	icon = 201273,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201274,
				maxTargetNumber = 0,
				nationality = 6,
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
				buff_id = 201275,
				minTargetNumber = 1,
				nationality = 6,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
