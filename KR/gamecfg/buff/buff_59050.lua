return {
	name = "雷击减伤",
	init_effect = "",
	id = 59050,
	time = 0,
	picture = "",
	desc = "减伤类型用例,受到雷击伤害降低",
	stack = 1,
	color = "blue",
	icon = 59050,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.3,
				attr = "injureRatioByBulletTorpedo"
			}
		}
	}
}
