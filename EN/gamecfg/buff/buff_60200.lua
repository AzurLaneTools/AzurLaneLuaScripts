return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60200,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 60200,
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
				countType = 60200
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60201,
				target = "TargetSelf",
				countType = 60200
			}
		}
	}
}
