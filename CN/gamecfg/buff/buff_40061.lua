return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40061,
	picture = "",
	desc = "潜艇-指挥-命中II",
	stack = 1,
	color = "yellow",
	icon = 40061,
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
