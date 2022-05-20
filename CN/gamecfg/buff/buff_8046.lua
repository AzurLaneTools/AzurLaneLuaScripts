return {
	init_effect = "",
	name = "第10章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第10章重巡使用盾buff",
	stack = 1,
	id = 8046,
	icon = 8046,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8045,
				countTarget = 3,
				countType = 8047
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8047,
				rant = 10000,
				target = "TargetSelf",
				countType = 8047
			}
		}
	}
}
