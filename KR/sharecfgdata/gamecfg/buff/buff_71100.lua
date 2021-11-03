return {
	time = 0,
	name = "雷击减伤",
	init_effect = "",
	color = "blue",
	picture = "",
	desc = "减伤类型用例,受到雷击伤害降低50%",
	stack = 1,
	id = 71100,
	icon = 71100,
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
				attr = "damageGetRatioByBulletTorpedo",
				number = -0.5
			}
		}
	}
}
