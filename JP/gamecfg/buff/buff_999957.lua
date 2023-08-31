return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999957,
	picture = "",
	last_effect = "jihuo",
	desc = "",
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
