return {
	time = 0,
	name = "2023俾斯麦Z活动 侵蚀等级4 不良效果",
	init_effect = "",
	stack = 1,
	id = 200415,
	picture = "",
	last_effect = "qinshibuff2",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.025
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.025
			}
		}
	}
}
