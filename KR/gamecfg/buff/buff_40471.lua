return {
	time = 0,
	name = "潜艇风帆S-指挥-命中II具体效果",
	init_effect = "",
	id = 40471,
	picture = "",
	desc = "潜艇-指挥-命中II",
	stack = 1,
	color = "yellow",
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
