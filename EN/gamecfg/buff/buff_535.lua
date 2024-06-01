return {
	time = 2,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 535,
	icon = 535,
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
