return {
	time = 0,
	name = "驱逐-战术-命中II具体效果",
	init_effect = "",
	id = 412821,
	picture = "",
	desc = "驱逐-战术-命中II",
	stack = 1,
	color = "yellow",
	icon = 412820,
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
