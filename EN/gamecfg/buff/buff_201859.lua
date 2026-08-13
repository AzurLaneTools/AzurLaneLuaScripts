return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段 污染中标志",
	time = 0.7,
	stack = 1,
	id = 201859,
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
				tag = "BHR_pollution"
			}
		}
	}
}
