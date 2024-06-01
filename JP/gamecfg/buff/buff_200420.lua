return {
	init_effect = "",
	name = "2023俾斯麦Z活动 侵蚀等级5 重度不良效果",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200420,
	last_effect = "qinshibuff3",
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
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = -300
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -100,
				attr = "attackRating"
			}
		}
	}
}
