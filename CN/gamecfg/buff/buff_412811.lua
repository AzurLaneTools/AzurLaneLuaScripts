return {
	init_effect = "",
	name = "驱逐-战术-命中I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "驱逐-战术-命中I",
	stack = 1,
	id = 412811,
	icon = 412811,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.4,
				convertAttr = "attackRating"
			}
		}
	}
}
