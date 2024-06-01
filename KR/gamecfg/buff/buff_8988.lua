return {
	time = 0,
	name = "黑反击BOSS战 计数累计触发",
	init_effect = "darkness",
	picture = "",
	stack = 99,
	id = 8988,
	icon = 8988,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 8,
				countType = 8982
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8989,
				target = "TargetSelf",
				countType = 8982
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 16,
				countType = 8983
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8990,
				target = "TargetSelf",
				countType = 8983
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 24,
				countType = 8984
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8991,
				target = "TargetSelf",
				countType = 8984
			}
		}
	}
}
