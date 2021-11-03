return {
	init_effect = "",
	name = "驱逐-战术-命中II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "驱逐-战术-命中II",
	stack = 1,
	id = 412821,
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
