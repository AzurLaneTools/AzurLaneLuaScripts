return {
	time = 1,
	name = "2024风帆二期活动 海上风暴",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201149,
	icon = 201149,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201150,
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
				buff_id = 201151,
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
