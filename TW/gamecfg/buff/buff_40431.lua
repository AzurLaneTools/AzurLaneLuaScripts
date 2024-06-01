return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40431,
	picture = "",
	desc = "指挥-命中II",
	stack = 1,
	color = "yellow",
	icon = 40430,
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
