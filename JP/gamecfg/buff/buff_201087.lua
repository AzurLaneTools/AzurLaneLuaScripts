return {
	init_effect = "",
	name = "2024天城航母活动 B3 赤城meta 监听召唤物存活情况",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 99,
	id = 201087,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201088,
				nationality = 3,
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
