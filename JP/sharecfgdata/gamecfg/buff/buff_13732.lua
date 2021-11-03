return {
	init_effect = "",
	name = "定身",
	time = 3.1,
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
