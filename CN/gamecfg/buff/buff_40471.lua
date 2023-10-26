return {
	init_effect = "",
	name = "潜艇风帆S-指挥-命中II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "潜艇-指挥-命中II",
	stack = 1,
	id = 40471,
	icon = 40471,
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
				convertAttr = "attackRating"
			}
		}
	}
}
