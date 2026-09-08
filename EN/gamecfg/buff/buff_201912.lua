return {
	init_effect = "",
	name = "2026虎UR活动 万众一心",
	time = 0,
	picture = "",
	stack_cap = 10,
	stack = 99,
	id = 201912,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.01,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -0.01,
				attr = "injureRatio"
			}
		}
	}
}
