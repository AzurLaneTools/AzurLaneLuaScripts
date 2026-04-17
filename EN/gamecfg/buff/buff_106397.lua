return {
	time = 1,
	name = "",
	init_effect = "",
	id = 106397,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					106393
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 106394,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106393,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
