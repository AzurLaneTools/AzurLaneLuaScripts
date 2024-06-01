return {
	init_effect = "",
	name = "2023俾斯麦Z活动 侵蚀等级4 有利效果",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200414,
	last_effect = "qinshibuff4",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.025,
				attr = "damageRatioBullet"
			}
		}
	}
}
