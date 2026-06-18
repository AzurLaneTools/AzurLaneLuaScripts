return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 维度追猎 已回归跟随状态标记",
	time = 0,
	stack = 1,
	id = 201795,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "cdFinish"
			}
		}
	}
}
