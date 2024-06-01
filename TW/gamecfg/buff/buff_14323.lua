return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "准备速度提高一轮-25%",
	stack = 1,
	id = 14322,
	icon = 14320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.4,
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
