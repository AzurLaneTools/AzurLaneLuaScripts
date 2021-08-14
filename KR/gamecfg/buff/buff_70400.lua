return {
	time = 0,
	name = "航空提高",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "航空提高50%",
	stack = 1,
	id = 70400,
	icon = 70400,
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
				attr = "airPower",
				number = 5000
			}
		}
	}
}
