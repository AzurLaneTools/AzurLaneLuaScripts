return {
	init_effect = "",
	name = "驱逐-后勤-雷击I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "驱逐-后勤-雷击I",
	stack = 1,
	id = 413211,
	icon = 413210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 0.4,
				convertAttr = "torpedoPower"
			}
		}
	}
}
