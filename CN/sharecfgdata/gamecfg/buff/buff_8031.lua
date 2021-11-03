return {
	init_effect = "",
	name = "第6章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第6章重巡使用盾buff",
	stack = 1,
	id = 8031,
	icon = 8031,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8030,
				countTarget = 3,
				countType = 8032
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8032,
				rant = 10000,
				target = "TargetSelf",
				countType = 8032
			}
		}
	}
}
