return {
	time = 0,
	name = "巡洋-指挥-雷击II具体效果",
	init_effect = "",
	id = 421221,
	picture = "",
	desc = "巡洋-指挥-雷击II",
	stack = 1,
	color = "yellow",
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
