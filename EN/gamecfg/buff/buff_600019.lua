return {
	init_effect = "",
	name = "--",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600019,
	icon = 600019,
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
				tag = "Zhuazi_mingzhong"
			}
		}
	}
}
