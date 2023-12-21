return {
	init_effect = "",
	name = "2023 关岛活动EX 次数盾",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200756,
	icon = 200756,
	last_effect = "bossbomb",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200755,
					200757,
					200758,
					200759
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200393,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8831,
				target = "TargetSelf"
			}
		}
	}
}
