return {
	time = 3,
	name = "定身",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 1013889,
	icon = 13880,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "stuned"
			}
		}
	}
}
