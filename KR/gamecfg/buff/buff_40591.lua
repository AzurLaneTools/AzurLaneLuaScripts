return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40591,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 40590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 0.4,
				convertAttr = "cannonPower"
			}
		}
	}
}
