return {
	init_effect = "",
	name = "定身",
	time = 1.5,
	picture = "",
	desc = "",
	stack = 1,
	id = 18464,
	icon = 18464,
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
