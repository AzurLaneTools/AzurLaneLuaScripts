return {
	name = "",
	init_effect = "",
	time = 10,
	picture = "",
	desc = "",
	stack = 3,
	id = 999967,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -0.3,
				attr = "injureRatio"
			}
		}
	}
}
