return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108430,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 3,
				countType = 108430,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 108431,
				target = "TargetSelf",
				countType = 108430
			}
		}
	}
}
