return {
	time = 0,
	name = "巡洋-指挥-雷击I具体效果",
	init_effect = "",
	id = 421211,
	picture = "",
	desc = "巡洋-指挥-雷击I",
	stack = 1,
	color = "yellow",
	icon = 421211,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.4,
				convertAttr = "torpedoPower"
			}
		}
	}
}
