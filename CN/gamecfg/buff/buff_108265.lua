return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 108265,
	icon = 108260,
	last_effect = "jinengchufablue",
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
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.08
			}
		}
	}
}
