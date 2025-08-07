return {
	time = 0,
	name = "天恩浑仪",
	init_effect = "",
	id = 60911,
	picture = "",
	desc = "",
	stack = 10,
	color = "red",
	icon = 60910,
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
				countType = 60910
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60913,
				quota = 1,
				target = "TargetSelf",
				countType = 60910
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60912,
				quota = 1,
				target = "TargetSelf",
				countType = 60910
			}
		}
	}
}
