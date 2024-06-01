return {
	name = "防空提高",
	init_effect = "",
	id = 59110,
	time = 0,
	picture = "",
	desc = "防空提高30%",
	stack = 1,
	color = "red",
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
				number = 3000,
				attr = "antiAirPower"
			}
		}
	}
}
