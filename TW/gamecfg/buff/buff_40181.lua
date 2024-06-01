return {
	time = 0,
	name = "潜艇-指挥-雷击II+潜艇-后勤-雷击II具体效果",
	init_effect = "",
	id = 40181,
	picture = "",
	desc = "潜艇-指挥-雷击II+潜艇-后勤-雷击II",
	stack = 1,
	color = "yellow",
	icon = 40181,
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
				convertAttr = "torpedoPower",
				group = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 0.4,
				convertAttr = "torpedoPower",
				group = {
					2
				}
			}
		}
	}
}
