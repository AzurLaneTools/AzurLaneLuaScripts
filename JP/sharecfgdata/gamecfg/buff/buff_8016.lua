return {
	init_effect = "",
	name = "第1章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第1章重巡使用盾buff",
	stack = 1,
	id = 8016,
	icon = 8016,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8015,
				countTarget = 3,
				countType = 8017
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8017,
				rant = 10000,
				target = "TargetSelf",
				countType = 8017
			}
		}
	}
}
