return {
	init_effect = "",
	name = "第5章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第5章重巡使用盾buff",
	stack = 1,
	id = 8028,
	icon = 8028,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8027,
				countTarget = 3,
				countType = 8029
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8029,
				rant = 10000,
				target = "TargetSelf",
				countType = 8029
			}
		}
	}
}
