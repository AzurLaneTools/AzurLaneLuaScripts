return {
	init_effect = "",
	name = "2023俾斯麦Z活动 侵蚀等级5 有利效果",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200419,
	last_effect = "qinshibuff4",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		}
	}
}
