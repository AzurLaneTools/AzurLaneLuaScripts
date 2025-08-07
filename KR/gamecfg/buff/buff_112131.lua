return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112131,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 112110,
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
				countType = 112130
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 112132,
				quota = 1,
				target = "TargetSelf",
				countType = 112130
			}
		}
	}
}
