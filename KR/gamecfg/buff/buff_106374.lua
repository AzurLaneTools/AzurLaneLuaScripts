return {
	time = 0,
	name = "",
	init_effect = "",
	id = 106374,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 106370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 106379,
				repeat_count = -1,
				target = {
					"TargetAllHelp"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 106378,
				target = "TargetSelf"
			}
		}
	}
}
