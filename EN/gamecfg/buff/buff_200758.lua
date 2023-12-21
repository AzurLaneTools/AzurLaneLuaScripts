return {
	init_effect = "",
	name = "2023 关岛活动EX 一阶段召唤 监听",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200758,
	icon = 200758,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 200759,
				maxTargetNumber = 1,
				target = "TargetSelf",
				nationality = 94,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
