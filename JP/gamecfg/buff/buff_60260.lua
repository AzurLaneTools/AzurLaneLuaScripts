return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60260,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 60260,
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
				countType = 60260
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 60261,
				target = "TargetSelf",
				countType = 60260
			}
		}
	}
}
