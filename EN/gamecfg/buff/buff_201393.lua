return {
	init_effect = "",
	name = "2025狮UR活动 塞壬支援 最大召唤数量上限",
	time = 0,
	stack = 99,
	id = 201393,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 12,
				countType = 201393
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201394,
				target = "TargetSelf",
				countType = 201393
			}
		}
	}
}
