return {
	init_effect = "",
	name = "潜艇-指挥-机动II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "潜艇-指挥-机动II",
	stack = 1,
	id = 451921,
	icon = 451921,
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
				convertAttr = "dodgeRate"
			}
		}
	}
}
