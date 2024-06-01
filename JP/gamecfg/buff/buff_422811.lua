return {
	time = 0,
	name = "巡洋-战术-命中I具体效果",
	init_effect = "",
	id = 442811,
	picture = "",
	desc = "巡洋-战术-命中I",
	stack = 1,
	color = "yellow",
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
