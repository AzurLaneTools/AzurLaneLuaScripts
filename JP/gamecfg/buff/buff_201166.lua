return {
	init_effect = "",
	name = "2024tolove联动 EX BOSS随时间流逝受到伤害增加",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 201166,
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
				number = 0.05,
				attr = "injureRatio"
			}
		}
	}
}
