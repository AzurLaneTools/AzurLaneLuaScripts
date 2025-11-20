return {
	{},
	{},
	init_effect = "",
	name = "2025约战联动 L4 BOSS 反击弹幕",
	time = 0,
	stack = 1,
	id = 201559,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				countType = 201559,
				keep = true,
				countTarget = 1,
				maxHPRatio = 0.2
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201560,
				target = "TargetSelf",
				countType = 201559
			}
		}
	}
}
