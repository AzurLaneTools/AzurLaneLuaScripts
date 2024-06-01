return {
	time = 0,
	name = "驱逐-后勤-雷击I具体效果",
	init_effect = "",
	id = 413211,
	picture = "",
	desc = "驱逐-后勤-雷击I",
	stack = 1,
	color = "yellow",
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
