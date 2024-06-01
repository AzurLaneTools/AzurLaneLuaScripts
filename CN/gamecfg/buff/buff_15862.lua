return {
	time = 0,
	name = "",
	init_effect = "",
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
				number = -0.3,
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
