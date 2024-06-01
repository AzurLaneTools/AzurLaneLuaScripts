return {
	init_effect = "",
	name = "2023俾斯麦Z活动 HTS2女灶神meta 召唤小怪 CD时间",
	time = 0,
	picture = "",
	desc = "",
	stack = 6,
	id = 200427,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 6,
				countType = 200427
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200428,
				target = "TargetSelf",
				countType = 200427
			}
		}
	}
}
