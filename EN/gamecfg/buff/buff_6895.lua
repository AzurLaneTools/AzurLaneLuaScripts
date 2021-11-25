return {
	init_effect = "",
	name = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "征战巨坦",
	stack = 1,
	id = 6891,
	icon = 6890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 454,
				detach_labelList = {
					"MG"
				}
			}
		}
	}
}
