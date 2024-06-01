return {
	time = 3,
	name = "2023 关岛活动EX 一阶段召唤 监听",
	init_effect = "",
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
				nationality = 94,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
