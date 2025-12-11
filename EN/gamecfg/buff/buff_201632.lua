return {
	init_effect = "",
	name = "2025信标BOSS 约克城meta 领域展开",
	time = 0,
	stack = 1,
	id = 201632,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.03,
				attr = "injureRatio"
			}
		}
	}
}
