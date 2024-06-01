return {
	name = "",
	init_effect = "",
	id = 17152,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 0.05,
				attr = "dodgeRateExtra"
			}
		}
	}
}
