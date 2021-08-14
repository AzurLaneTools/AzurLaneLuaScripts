return {
	init_effect = "",
	name = "航母-战术-命中I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航母-战术-命中I",
	stack = 1,
	id = 442811,
	icon = 442810,
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
