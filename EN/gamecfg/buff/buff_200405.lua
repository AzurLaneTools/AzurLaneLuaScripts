return {
	init_effect = "",
	name = "2023俾斯麦Z活动 侵蚀等级2 不良效果",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200405,
	last_effect = "qinshibuff1",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.015,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.015,
				attr = "injureRatio"
			}
		}
	}
}
