return {
	init_effect = "",
	name = "战列-后勤-命中I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-后勤-命中I",
	stack = 1,
	id = 433811,
	icon = 433810,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 0.4,
				convertAttr = "attackRating"
			}
		}
	}
}
