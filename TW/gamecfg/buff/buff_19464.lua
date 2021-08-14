return {
	init_effect = "",
	name = "定身",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 19464,
	icon = 19464,
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
