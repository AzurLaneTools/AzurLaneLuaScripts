return {
	init_effect = "",
	name = "2023俾斯麦Z活动 侵蚀等级3 不良效果",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200410,
	last_effect = "qinshibuff2",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.02,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.02,
				attr = "injureRatio"
			}
		}
	}
}
