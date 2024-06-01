return {
	time = 3.1,
	name = "定身",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 13732,
	icon = 13770,
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
