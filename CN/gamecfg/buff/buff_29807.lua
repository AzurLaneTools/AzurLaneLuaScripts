return {
	init_effect = "",
	name = "",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 29807,
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			pop = {
				displayID = 29803
			},
			arg_list = {
				attr = "cannonPower",
				number = 0
			}
		}
	}
}
