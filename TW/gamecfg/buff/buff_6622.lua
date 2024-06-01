return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6622,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				skill_id = 6620,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id_list = {
					6623
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubDetected"
			},
			arg_list = {
				skill_id = 6621,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onSubUnDetected"
			},
			arg_list = {
				buff_id_list = {
					6624
				}
			}
		}
	}
}
