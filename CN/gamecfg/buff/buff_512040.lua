return {
	time = 0,
	name = "子弹增伤",
	init_effect = "",
	stack = 100,
	id = 512040,
	picture = "",
	last_effect = "Pojia01",
	desc = "子弹增伤",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.01
			}
		}
	}
}
