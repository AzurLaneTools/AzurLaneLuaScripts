return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "准备速度提高一轮-30%",
	stack = 1,
	id = 15862,
	icon = 15860,
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
				number = -0.3
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
