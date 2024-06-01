return {
	time = 5,
	name = "",
	init_effect = "",
	id = 108454,
	picture = "",
	desc = "NANTOKABEAM",
	stack = 1,
	color = "red",
	icon = 108450,
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
				weapon_id = 162190
			}
		}
	}
}
