return {
	init_effect = "",
	name = "2025拉斐尔活动 剧情战触发 极性偏转",
	time = 0.1,
	picture = "",
	desc = "",
	stack = 1,
	id = 201303,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201306
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201303,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201306,
				target = "TargetSelf"
			}
		}
	}
}
