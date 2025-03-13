return {
	time = 0,
	name = "2025拉斐尔活动 战车 过热射击",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 20,
	id = 201239,
	icon = 201239,
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
				number = 5000,
				attr = "loadSpeed"
			}
		}
	}
}
