return {
	init_effect = "",
	name = "2024大凤meta 领域监听",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 201175,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				countType = 201175,
				countTarget = 1,
				maxHPRatio = 0.5
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201176,
				target = "TargetSelf",
				countType = 201175
			}
		}
	}
}
