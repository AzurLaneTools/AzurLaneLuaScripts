return {
	time = 0,
	name = "潜艇-指挥-雷击I具体效果",
	init_effect = "",
	id = 451211,
	picture = "",
	desc = "潜艇-指挥-雷击I",
	stack = 1,
	color = "yellow",
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
