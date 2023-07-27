return {
	init_effect = "",
	name = "",
	time = 5,
	color = "red",
	picture = "",
	desc = "NANTOKABEAM",
	stack = 1,
	id = 108454,
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
