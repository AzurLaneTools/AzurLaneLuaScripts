return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 提灯效果",
	time = 0,
	stack = 1,
	id = 201785,
	picture = "",
	last_effect = "xilimeta_miaozhun",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				attr = "dodgeRateExtra"
			}
		}
	}
}
