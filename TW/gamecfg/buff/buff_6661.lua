return {
	name = "",
	init_effect = "",
	id = 6661,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6660,
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
				number = 800,
				attr = "airPower",
				group = {
					id = 6661,
					level = 1
				}
			}
		}
	}
}
