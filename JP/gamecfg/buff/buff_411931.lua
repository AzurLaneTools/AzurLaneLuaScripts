return {
	time = 0,
	name = "驱逐-后勤-机动I具体效果",
	init_effect = "",
	id = 411931,
	picture = "",
	desc = "驱逐-后勤-机动I",
	stack = 1,
	color = "yellow",
	icon = 411930,
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
				convertAttr = "dodgeRate"
			}
		}
	}
}
