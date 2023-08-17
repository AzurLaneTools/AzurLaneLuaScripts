return {
	init_effect = "",
	name = "定身",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 16932,
	icon = 16930,
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
