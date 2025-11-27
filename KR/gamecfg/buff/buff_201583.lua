return {
	init_effect = "",
	name = "2025约战联动 飞船组件升级 白鹰LV1",
	time = 0,
	stack = 1,
	id = 201583,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				countType = 201561,
				countTarget = 1,
				maxHPRatio = 0.4
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 201564,
				target = "TargetSelf",
				countType = 201561
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201564,
				quota = 1,
				target = "TargetSelf",
				countType = 201561
			}
		}
	}
}
