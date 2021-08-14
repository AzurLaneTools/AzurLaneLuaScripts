return {
	init_effect = "",
	name = "第6章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第6章重巡使用盾buff",
	stack = 1,
	id = 8034,
	icon = 8034,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8033,
				countTarget = 3,
				countType = 8035
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8035,
				rant = 10000,
				target = "TargetSelf",
				countType = 8035
			}
		}
	}
}
