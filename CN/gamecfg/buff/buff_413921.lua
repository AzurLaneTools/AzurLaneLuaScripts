return {
	time = 0,
	name = "驱逐-后勤-机动II具体效果",
	init_effect = "",
	id = 413921,
	picture = "",
	desc = "驱逐-后勤-机动II",
	stack = 1,
	color = "yellow",
	icon = 413920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 0.8,
				convertAttr = "dodgeRate"
			}
		}
	}
}
