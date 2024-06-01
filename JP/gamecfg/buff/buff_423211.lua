return {
	time = 0,
	name = "巡洋-后勤-雷击I具体效果",
	init_effect = "",
	id = 423211,
	picture = "",
	desc = "巡洋-后勤-雷击I",
	stack = 1,
	color = "yellow",
	icon = 423210,
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
