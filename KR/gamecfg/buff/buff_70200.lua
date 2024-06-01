return {
	name = "雷击提高",
	init_effect = "",
	id = 70200,
	time = 0,
	picture = "",
	desc = "雷击提高50%",
	stack = 1,
	color = "red",
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
				number = 5000,
				attr = "torpedoPower"
			}
		}
	}
}
