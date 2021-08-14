return {
	init_effect = "",
	name = "巡洋-指挥-雷击II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "巡洋-指挥-雷击II",
	stack = 1,
	id = 421221,
	icon = 421221,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.8,
				convertAttr = "torpedoPower"
			}
		}
	}
}
