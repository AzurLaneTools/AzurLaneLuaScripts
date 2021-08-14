return {
	time = 0,
	name = "雷击提高",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "雷击提高50%",
	stack = 1,
	id = 70200,
	icon = 70200,
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
				attr = "torpedoPower",
				number = 5000
			}
		}
	}
}
