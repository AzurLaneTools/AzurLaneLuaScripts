return {
	init_effect = "",
	name = "潜艇-指挥-雷击I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "潜艇-指挥-雷击I",
	stack = 1,
	id = 451211,
	icon = 451211,
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
