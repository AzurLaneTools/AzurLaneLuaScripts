return {
	name = "航空提高",
	init_effect = "",
	id = 70400,
	time = 0,
	picture = "",
	desc = "航空提高50%",
	stack = 1,
	color = "red",
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
				number = 5000,
				attr = "airPower"
			}
		}
	}
}
