return {
	init_effect = "",
	name = "2023俾斯麦Z活动 HTS2女灶神meta 召唤小怪 监听",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200426,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 200427,
				nationality = 1,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
