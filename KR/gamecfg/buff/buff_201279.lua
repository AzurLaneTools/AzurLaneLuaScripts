return {
	time = 0,
	name = "2025拉斐尔活动 永夜战旗",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201279,
	icon = 201279,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -300,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 300,
				attr = "igniteReduce"
			}
		}
	}
}
