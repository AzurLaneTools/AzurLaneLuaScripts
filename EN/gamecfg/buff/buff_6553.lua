return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6553,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
