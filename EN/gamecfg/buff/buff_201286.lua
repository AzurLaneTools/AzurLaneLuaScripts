return {
	time = 0,
	name = "2025拉斐尔活动 战车改造域 过热射击",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 20,
	id = 201286,
	icon = 201286,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "loadSpeed"
			}
		}
	}
}
