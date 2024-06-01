return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "准备速度提高",
	stack = 1,
	id = 10542,
	icon = 10540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.85,
				type = 23
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onChargeWeaponReady"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
