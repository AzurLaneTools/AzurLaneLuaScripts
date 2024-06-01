return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "准备速度提高一轮-50%",
	stack = 1,
	id = 14324,
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
				number = -0.8,
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
