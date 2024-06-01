return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40261,
	picture = "",
	desc = "英系buff",
	stack = 1,
	color = "yellow",
	icon = 40260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 1.2,
				convertAttr = "dodgeRate"
			}
		}
	}
}
