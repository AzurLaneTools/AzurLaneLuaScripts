return {
	time = 0,
	name = "2025拉斐尔活动 新EX模式我方判定",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 3,
	id = 201257,
	icon = 201257,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 1,
				countType = 201258
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201258,
				target = "TargetSelf",
				countType = 201258
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 201259
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201259,
				target = "TargetSelf",
				countType = 201259
			}
		}
	}
}
