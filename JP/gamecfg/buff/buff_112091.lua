return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112091,
	picture = "",
	desc = "",
	stack = 10,
	color = "red",
	icon = 112090,
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
				countType = 112090
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 112092,
				quota = 1,
				target = "TargetSelf",
				countType = 112090
			}
		}
	}
}
