return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6891,
	picture = "",
	desc = "征战巨坦",
	stack = 1,
	color = "blue",
	icon = 6890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 451,
				detach_labelList = {
					"MG"
				}
			}
		}
	}
}
