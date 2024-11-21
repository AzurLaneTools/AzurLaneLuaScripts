return {
	time = 1,
	name = "2024风帆二期活动 寂静之海",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201152,
	icon = 201152,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201153,
				maxTargetNumber = 0,
				nationality = 96,
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
				buff_id = 201154,
				minTargetNumber = 1,
				nationality = 96,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
