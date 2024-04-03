return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 15,
	id = 801171,
	icon = 801170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 15,
				countType = 801170
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 801172,
				target = "TargetSelf",
				countType = 801170
			}
		}
	}
}
