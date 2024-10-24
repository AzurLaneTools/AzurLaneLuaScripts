return {
	time = 0,
	name = "潜艇-指挥-雷击II具体效果",
	init_effect = "",
	id = 40521,
	picture = "",
	desc = "潜艇-指挥-雷击II具体效果",
	stack = 1,
	color = "yellow",
	icon = 40520,
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
