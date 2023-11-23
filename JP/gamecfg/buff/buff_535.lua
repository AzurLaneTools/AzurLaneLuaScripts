return {
	init_effect = "",
	name = "",
	time = 2,
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
