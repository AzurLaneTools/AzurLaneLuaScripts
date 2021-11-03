return {
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "英系buff",
	stack = 1,
	id = 40261,
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
