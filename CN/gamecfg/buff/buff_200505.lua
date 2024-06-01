return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS4 公主 一阶段",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 99,
	id = 200505,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 200508,
				nationality = 99,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 200506,
				nationality = 99,
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
