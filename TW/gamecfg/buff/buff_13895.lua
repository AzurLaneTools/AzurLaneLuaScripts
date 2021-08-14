return {
	init_effect = "",
	name = "定身",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 13895,
	icon = 13890,
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
