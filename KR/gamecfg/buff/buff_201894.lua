return {
	init_effect = "",
	name = "2026年信标BOSS 萨拉托加meta 目标锁定",
	time = 8,
	stack = 1,
	id = 201894,
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
				number = 1,
				attr = "injureRatio"
			}
		}
	}
}
