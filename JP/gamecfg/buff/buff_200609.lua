return {
	init_effect = "",
	name = "2023云仙活动 EX 黑龙次数盾击破",
	time = 0.1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200609,
	icon = 200609,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200608
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200281,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200609,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200610,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
