return {
	init_effect = "",
	name = "序章欧根旋转盾",
	time = 99999,
	picture = "",
	desc = "序章欧根旋转盾",
	stack = 1,
	id = 7036,
	icon = 7036,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 7033,
				countTarget = 3,
				countType = 7037
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 7037,
				rant = 10000,
				target = "TargetSelf",
				countType = 7037
			}
		}
	}
}
