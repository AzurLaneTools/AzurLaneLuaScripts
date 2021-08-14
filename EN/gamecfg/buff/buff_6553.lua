return {
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6553,
	icon = 6550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftBarrage",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				barrage_id = 1304,
				index = {
					1
				}
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
