return {
	init_effect = "",
	name = "第11章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第11章重巡使用盾buff",
	stack = 1,
	id = 8051,
	icon = 8051,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8050,
				countTarget = 3,
				countType = 8052
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8052,
				rant = 10000,
				target = "TargetSelf",
				countType = 8052
			}
		}
	}
}
