return {
	time = 1,
	name = "",
	init_effect = "",
	id = 106387,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					106383
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 106384,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106383,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
