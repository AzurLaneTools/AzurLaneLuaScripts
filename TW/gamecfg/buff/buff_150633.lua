return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 7,
	id = 150633,
	icon = 150630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 7,
				countType = 150633
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 150631,
				target = "TargetSelf",
				countType = 150633
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 150633,
				buff_id_list = {
					150632,
					150633
				}
			}
		}
	}
}
