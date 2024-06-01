return {
	time = 46,
	name = "2023黑神通 战斗较长时间后开始变得脆弱",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200579,
	icon = 200579,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200580,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					200582
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200580,
				target = "TargetSelf"
			}
		}
	}
}
