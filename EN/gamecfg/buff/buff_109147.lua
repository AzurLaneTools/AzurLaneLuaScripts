return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109147,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 109140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 5,
				countType = 109146
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 4,
				countType = 109147
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 109146,
				buff_id_list = {
					109143
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 109146,
				buff_id_list = {
					109144
				}
			}
		}
	}
}
