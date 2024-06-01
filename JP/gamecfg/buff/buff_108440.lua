return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108440,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				countTarget = 2,
				countType = 108440,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 108441,
				target = "TargetSelf",
				countType = 108440
			}
		}
	}
}
