return {
	name = "2025白凤UR活动 EX普通 烟雾玉烟雾效果",
	init_effect = "",
	time = 0,
	picture = "",
	stack = 1,
	id = 201520,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
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
