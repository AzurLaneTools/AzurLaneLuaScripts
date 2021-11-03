return {
	time = 0,
	name = "防空提高",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "防空提高50%",
	stack = 1,
	id = 70300,
	icon = 70300,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "antiAirPower",
				number = 5000
			}
		}
	}
}
