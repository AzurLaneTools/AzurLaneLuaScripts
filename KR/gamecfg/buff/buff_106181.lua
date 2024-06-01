return {
	name = "",
	init_effect = "jinengchufared",
	id = 106181,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				number = -0.15,
				attr = "injureRatio"
			}
		}
	}
}
