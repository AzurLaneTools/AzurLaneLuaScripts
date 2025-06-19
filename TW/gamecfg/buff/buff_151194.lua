return {
	time = 1,
	name = "",
	init_effect = "",
	id = 151194,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151190,
	last_effect = "",
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
