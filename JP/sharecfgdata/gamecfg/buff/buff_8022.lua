return {
	init_effect = "",
	name = "第3章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第3章重巡使用盾buff",
	stack = 1,
	id = 8022,
	icon = 8022,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8021,
				countTarget = 3,
				countType = 8023
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8023,
				rant = 10000,
				target = "TargetSelf",
				countType = 8023
			}
		}
	}
}
