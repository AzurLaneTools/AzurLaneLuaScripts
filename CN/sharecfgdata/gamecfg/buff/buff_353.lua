return {
	init_effect = "",
	name = "定身",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 353,
	icon = 353,
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
