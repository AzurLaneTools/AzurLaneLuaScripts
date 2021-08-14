return {
	init_effect = "",
	name = "第6章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第6章重巡使用盾buff",
	stack = 1,
	id = 8037,
	icon = 8037,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8036,
				countTarget = 3,
				countType = 8038
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8038,
				rant = 10000,
				target = "TargetSelf",
				countType = 8038
			}
		}
	}
}
