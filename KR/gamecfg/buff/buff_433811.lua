return {
	time = 0,
	name = "战列-后勤-命中I具体效果",
	init_effect = "",
	id = 433811,
	picture = "",
	desc = "战列-后勤-命中I",
	stack = 1,
	color = "yellow",
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
