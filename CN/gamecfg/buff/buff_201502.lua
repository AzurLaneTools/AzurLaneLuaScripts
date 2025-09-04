return {
	init_effect = "",
	name = "2025信标BOSS 夕立meta 被夕立锁定的角色",
	time = 0.7,
	stack = 10,
	id = 201502,
	picture = "",
	last_effect = "zhongfei_miaozhun",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 10,
				countType = 201502
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201503,
				target = "TargetSelf",
				countType = 201502
			}
		}
	}
}
