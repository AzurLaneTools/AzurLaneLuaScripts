return {
	time = 7,
	name = "测试-随机技能-缩小射线-缩小",
	init_effect = "Darkness",
	picture = "",
	desc = "缩小射线",
	stack = 1,
	id = 60041,
	icon = 60041,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSize",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.4
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60041,
				add = 0,
				mul = -6000
			}
		}
	}
}
