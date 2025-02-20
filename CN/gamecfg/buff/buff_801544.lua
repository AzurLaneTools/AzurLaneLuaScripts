return {
	time = 15,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 2,
	id = 801544,
	icon = 801540,
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
				countType = 801540
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				target = "TargetSelf",
				countType = 801540,
				buff_id_list = {
					801542,
					801544
				}
			}
		}
	}
}
