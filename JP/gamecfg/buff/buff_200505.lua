return {
	time = 0.5,
	name = "2023古立特联动复刻 TSS4 公主 一阶段",
	init_effect = "",
	stack = 99,
	id = 200505,
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
				buff_id = 200508,
				maxTargetNumber = 0,
				target = "TargetSelf",
				nationality = 99,
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
				maxTargetNumber = 0,
				target = "TargetSelf",
				nationality = 99,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
