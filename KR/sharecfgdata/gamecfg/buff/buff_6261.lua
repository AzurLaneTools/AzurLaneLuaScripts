return {
	init_effect = "",
	name = "精确锁定",
	time = 50,
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
				type = 23,
				number = -0.15
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
