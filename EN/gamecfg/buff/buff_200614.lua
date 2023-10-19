return {
	init_effect = "",
	name = "2023 主线15-4 三阶段亡语",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 200614,
	icon = 200614,
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
				countType = 200614
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200615,
				target = "TargetSelf",
				countType = 200614
			}
		}
	}
}
