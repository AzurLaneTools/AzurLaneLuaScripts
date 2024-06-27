return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 10,
	id = 1012321,
	icon = 12320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 10,
				countType = 1012321
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 1012322,
				target = "TargetSelf",
				countType = 1012321
			}
		}
	}
}
