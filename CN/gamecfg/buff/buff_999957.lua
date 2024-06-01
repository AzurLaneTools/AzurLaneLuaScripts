return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 999957,
	last_effect = "jihuo",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				countTarget = 4,
				countType = 999957
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				count = 1,
				countType = 999957
			}
		}
	}
}
