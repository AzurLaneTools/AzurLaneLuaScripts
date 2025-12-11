return {
	init_effect = "",
	name = "2025信标BOSS 约克城meta 层数叠伤",
	time = 0,
	picture = "",
	stack_cap = 12,
	stack = 99,
	id = 201639,
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
				number = 0.15,
				attr = "injureRatio"
			}
		}
	}
}
