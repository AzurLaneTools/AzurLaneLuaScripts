return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 左侧场地",
	time = 0,
	stack = 1,
	id = 201842,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "left"
			}
		}
	}
}
