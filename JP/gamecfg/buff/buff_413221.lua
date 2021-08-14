return {
	init_effect = "",
	name = "驱逐-后勤-雷击II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "驱逐-后勤-雷击II",
	stack = 1,
	id = 413221,
	icon = 413220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 0.8,
				convertAttr = "torpedoPower"
			}
		}
	}
}
