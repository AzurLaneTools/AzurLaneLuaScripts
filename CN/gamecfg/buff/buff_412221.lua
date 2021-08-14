return {
	init_effect = "",
	name = "驱逐-战术-雷击II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "驱逐-战术-雷击II",
	stack = 1,
	id = 412221,
	icon = 412221,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.8,
				convertAttr = "torpedoPower"
			}
		}
	}
}
