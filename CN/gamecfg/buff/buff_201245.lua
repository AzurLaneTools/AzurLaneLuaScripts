return {
	time = 0,
	name = "2025拉斐尔活动 战车 适应性装甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 10,
	id = 201245,
	icon = 201245,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -0.03,
				attr = "injureRatioByAir"
			}
		}
	}
}
