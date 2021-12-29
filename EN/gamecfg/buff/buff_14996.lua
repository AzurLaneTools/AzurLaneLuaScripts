return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 2,
	id = 14996,
	icon = 14996,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 14996
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 14997,
				target = "TargetSelf",
				countType = 14996
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 14996,
				buff_id_list = {
					14992
				}
			}
		}
	}
}
