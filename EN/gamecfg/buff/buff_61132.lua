return {
	time = 1.3,
	name = "定身",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 61132,
	icon = 61130,
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
