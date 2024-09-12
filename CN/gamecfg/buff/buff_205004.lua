return {
	time = 0,
	name = "通用 章节判断标记",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 205004,
	icon = 205004,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "MAP_D"
			}
		}
	}
}
