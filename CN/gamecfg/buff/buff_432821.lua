return {
	init_effect = "",
	name = "战列-战术-命中II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-战术-命中II",
	stack = 1,
	id = 432821,
	icon = 432820,
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
