return {
	time = 0,
	name = "驱逐-战术-命中I具体效果",
	init_effect = "",
	id = 412811,
	picture = "",
	desc = "驱逐-战术-命中I",
	stack = 1,
	color = "yellow",
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
