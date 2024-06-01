return {
	time = 0,
	name = "驱逐-后勤-雷击II具体效果",
	init_effect = "",
	id = 413221,
	picture = "",
	desc = "驱逐-后勤-雷击II",
	stack = 1,
	color = "yellow",
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
