return {
	init_effect = "",
	name = "2023黑神通 战斗较长时间后开始变得脆弱",
	time = 46,
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
