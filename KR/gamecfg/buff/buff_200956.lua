return {
	time = 0,
	name = "2024威奇塔meta 狂战士之血",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200956,
	icon = 200956,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				countType = 200956,
				keep = true,
				countTarget = 1,
				maxHPRatio = 0.05
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200957,
				target = "TargetSelf",
				countType = 200956
			}
		}
	}
}
