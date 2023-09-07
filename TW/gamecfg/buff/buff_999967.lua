return {
	time = 10,
	name = "",
	init_effect = "",
	stack = 3,
	id = 999967,
	picture = "",
	last_effect = "",
	desc = "",
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
				attr = "injureRatio",
				number = -0.3
			}
		}
	}
}
