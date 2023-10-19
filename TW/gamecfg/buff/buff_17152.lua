return {
	time = 0,
	name = "",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17152,
	icon = 17150,
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
				"onAttach"
			},
			arg_list = {
				attr = "dodgeRateExtra",
				number = 0.05
			}
		}
	}
}
