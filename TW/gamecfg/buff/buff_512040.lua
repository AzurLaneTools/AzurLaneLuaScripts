return {
	init_effect = "",
	name = "子弹增伤",
	time = 0,
	picture = "",
	desc = "子弹增伤",
	stack = 100,
	id = 512040,
	last_effect = "Pojia01",
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
				attr = "injureRatio"
			}
		}
	}
}
