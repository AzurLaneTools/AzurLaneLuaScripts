return {
	time = 2,
	name = "定身",
	init_effect = "",
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
