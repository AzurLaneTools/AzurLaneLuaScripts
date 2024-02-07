return {
	init_effect = "",
	name = "",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 30197,
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
				attr = "cannonPower",
				number = 0
			}
		}
	}
}
