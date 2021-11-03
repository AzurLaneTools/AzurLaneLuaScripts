return {
	init_effect = "",
	name = "标记",
	time = 0,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 11874,
	icon = 11874,
	last_effect = "jihuo",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "highlight"
			}
		}
	}
}
