return {
	init_effect = "",
	name = "2025信标BOSS 江风meta 累计损血",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201425,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				countType = 201425,
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
				buff_id = 201426,
				target = "TargetSelf",
				countType = 201425
			}
		}
	}
}
