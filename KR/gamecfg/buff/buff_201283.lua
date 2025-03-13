return {
	time = 0,
	name = "2025拉斐尔活动 战车改造域",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201283,
	icon = 201283,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201284,
				maxTargetNumber = 0,
				nationality = 99,
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
				buff_id = 201290,
				minTargetNumber = 1,
				nationality = 99,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
