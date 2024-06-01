return {
	name = "装填提高",
	init_effect = "",
	id = 70500,
	time = 0,
	picture = "",
	desc = "装填提高50%",
	stack = 1,
	color = "red",
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
				number = 5000,
				attr = "loadSpeed"
			}
		}
	}
}
