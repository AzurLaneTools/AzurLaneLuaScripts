return {
	desc_get = "",
	name = "",
	init_effect = "",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 117039,
	icon = 117010,
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
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -100
			}
		}
	}
}
