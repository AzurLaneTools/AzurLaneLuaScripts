return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6912,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 6910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 456,
				detach_labelList = {
					"TP"
				}
			}
		}
	}
}
