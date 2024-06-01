return {
	time = 0,
	name = "",
	init_effect = "",
	id = 11501,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onCombo"
			},
			arg_list = {
				lowerBound = 1,
				skill_id = 11501,
				time = 1,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onCombo"
			},
			arg_list = {
				upperBound = 0,
				buff_id_list = {
					11502
				},
				index = {
					1
				}
			}
		}
	}
}
