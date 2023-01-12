return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 1011501,
	icon = 11500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onCombo"
			},
			arg_list = {
				skill_id = 1011501,
				time = 1,
				lowerBound = 1,
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
					1011502
				},
				index = {
					1
				}
			}
		}
	}
}
