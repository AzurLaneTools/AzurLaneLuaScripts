return {
	init_effect = "",
	name = "2025医院活动 探索计数 2层效果 抗体",
	time = 0,
	stack = 7,
	id = 201342,
	picture = "",
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
				number = -0.05,
				attr = "injureRatioByBulletTorpedo"
			}
		}
	}
}
