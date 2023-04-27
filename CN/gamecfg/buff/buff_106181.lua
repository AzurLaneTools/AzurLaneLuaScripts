return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 106181,
	icon = 106180,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.15
			}
		}
	}
}
