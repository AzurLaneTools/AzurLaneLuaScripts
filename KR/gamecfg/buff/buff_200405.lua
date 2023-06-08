return {
	time = 0,
	name = "2023俾斯麦Z活动 侵蚀等级2 不良效果",
	init_effect = "",
	stack = 1,
	id = 200405,
	picture = "",
	last_effect = "qinshibuff1",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.015
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.015
			}
		}
	}
}
