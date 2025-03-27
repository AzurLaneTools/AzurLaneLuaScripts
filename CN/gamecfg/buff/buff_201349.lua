return {
	init_effect = "",
	name = "2025医院活动 探索计数 4层效果 旋涡易伤",
	time = 0,
	stack = 1,
	id = 201349,
	picture = "",
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.5,
				attr = "injureRatio"
			}
		}
	}
}
