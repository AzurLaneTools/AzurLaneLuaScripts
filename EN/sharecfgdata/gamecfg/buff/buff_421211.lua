return {
	init_effect = "",
	name = "巡洋-指挥-雷击I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "巡洋-指挥-雷击I",
	stack = 1,
	id = 421211,
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
