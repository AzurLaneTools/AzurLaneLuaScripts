return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60170,
	picture = "",
	desc = "",
	stack = 4,
	color = "red",
	icon = 60170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 4,
				countType = 60170
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60171,
				target = "TargetSelf",
				countType = 60170
			}
		}
	}
}
