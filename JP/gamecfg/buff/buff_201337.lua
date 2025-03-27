return {
	init_effect = "",
	name = "2025医院活动 探索计数 2层效果",
	time = 0,
	stack = 1,
	id = 201337,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "explore-2"
			}
		}
	}
}
