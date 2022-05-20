return {
	init_effect = "",
	name = "第2章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第2章重巡使用盾buff",
	stack = 1,
	id = 8019,
	icon = 8019,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8018,
				countTarget = 3,
				countType = 8020
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8020,
				rant = 10000,
				target = "TargetSelf",
				countType = 8020
			}
		}
	}
}
