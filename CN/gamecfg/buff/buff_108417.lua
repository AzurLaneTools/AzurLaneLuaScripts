return {
	time = 4,
	name = "",
	init_effect = "",
	id = 108415,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
