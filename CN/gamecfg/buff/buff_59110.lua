return {
	time = 0,
	name = "防空提高",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "防空提高30%",
	stack = 1,
	id = 59110,
	icon = 59110,
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
				number = 3000
			}
		}
	}
}
