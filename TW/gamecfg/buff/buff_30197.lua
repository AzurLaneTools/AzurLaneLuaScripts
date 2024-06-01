return {
	time = 3,
	name = "",
	init_effect = "",
	id = 30197,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			pop = {
				displayID = 30193
			},
			arg_list = {
				number = 0,
				attr = "cannonPower"
			}
		}
	}
}
