return {
	time = 50,
	name = "精确锁定",
	init_effect = "",
	picture = "",
	desc = "准备速度略微提高",
	stack = 1,
	id = 6261,
	icon = 6261,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.15,
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
