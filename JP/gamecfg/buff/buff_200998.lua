return {
	time = 1,
	name = "2024匹兹堡活动 X半影 次数盾 打破",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200998,
	icon = 200998,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200997
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200999,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200998,
				target = "TargetSelf"
			}
		}
	}
}
