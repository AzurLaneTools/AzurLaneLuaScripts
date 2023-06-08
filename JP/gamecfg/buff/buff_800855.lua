return {
	init_effect = "",
	name = "定身",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 800855,
	icon = 800855,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
