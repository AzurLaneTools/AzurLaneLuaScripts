return {
	name = "雷击提高",
	init_effect = "",
	id = 59020,
	time = 0,
	picture = "",
	desc = "雷击提高50%",
	stack = 1,
	color = "red",
	icon = 59020,
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
				number = 5000,
				attr = "torpedoPower"
			}
		}
	}
}
