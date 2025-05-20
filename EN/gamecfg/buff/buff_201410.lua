return {
	init_effect = "",
	name = "2025狮UR活动 蔷薇塔 我方效果",
	time = 0,
	stack = 1,
	id = 201410,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
