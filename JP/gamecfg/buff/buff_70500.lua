return {
	time = 0,
	name = "装填提高",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "装填提高50%",
	stack = 1,
	id = 70500,
	icon = 70500,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 5000
			}
		}
	}
}
