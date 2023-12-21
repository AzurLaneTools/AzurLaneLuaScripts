return {
	init_effect = "",
	name = "2023 关岛活动EX 一阶段召唤 召唤CD",
	time = 0,
	picture = "",
	desc = "",
	stack = 4,
	id = 200759,
	icon = 200759,
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
				countType = 200759
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200760,
				target = "TargetSelf",
				countType = 200759
			}
		}
	}
}
