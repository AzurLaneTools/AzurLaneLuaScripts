return {
	init_effect = "",
	name = "第9章重巡使用盾buff",
	time = 99999,
	picture = "",
	desc = "第6章重巡使用盾buff",
	stack = 1,
	id = 8040,
	icon = 8040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 8039,
				countTarget = 3,
				countType = 8041
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8041,
				rant = 10000,
				target = "TargetSelf",
				countType = 8041
			}
		}
	}
}
