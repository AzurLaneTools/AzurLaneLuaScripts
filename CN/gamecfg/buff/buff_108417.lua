return {
	init_effect = "",
	name = "",
	time = 4,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 108415,
	icon = 108410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			pop = {
				trigger = {
					"onAttach"
				}
			},
			arg_list = {
				weapon_id = 162120
			}
		}
	}
}
