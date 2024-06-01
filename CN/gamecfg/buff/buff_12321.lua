return {
	time = 0,
	name = "恶毒",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 10,
	id = 12321,
	icon = 12321,
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
				countType = 12340
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 12322,
				target = "TargetSelf",
				countType = 12340
			}
		}
	}
}
