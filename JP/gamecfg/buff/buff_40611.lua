return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40611,
	picture = "",
	desc = "轻巡驱逐FFV-后勤-机动II",
	stack = 1,
	color = "yellow",
	icon = 40610,
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
