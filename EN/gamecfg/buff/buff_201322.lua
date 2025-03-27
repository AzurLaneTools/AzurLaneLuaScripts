return {
	init_effect = "",
	name = "2025医院活动 访客限制令",
	time = 27,
	stack = 1,
	id = 201322,
	picture = "",
	last_effect = "2234_biaoji",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
