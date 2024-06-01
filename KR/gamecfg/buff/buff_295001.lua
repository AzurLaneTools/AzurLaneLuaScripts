return {
	time = 0,
	name = "黑飞龙旋转护盾",
	init_effect = "",
	id = 295001,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8636,
	last_effect = "huapaidun",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.15,
				attr = "damageGetRatioByBulletTorpedo"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.15,
				attr = "damageGetRatioByCannon"
			}
		}
	}
}
