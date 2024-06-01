return {
	time = 0,
	name = "潜艇-指挥-命中II具体效果",
	init_effect = "",
	id = 451821,
	picture = "",
	desc = "潜艇-指挥-命中II",
	stack = 1,
	color = "yellow",
	icon = 451821,
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
				convertAttr = "attackRating"
			}
		}
	}
}
