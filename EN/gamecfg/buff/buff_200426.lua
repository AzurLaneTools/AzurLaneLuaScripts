return {
	time = 0,
	name = "2023俾斯麦Z活动 HTS2女灶神meta 召唤小怪 监听",
	init_effect = "",
	stack = 1,
	id = 200426,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 200427,
				maxTargetNumber = 0,
				target = "TargetSelf",
				nationality = 1,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
