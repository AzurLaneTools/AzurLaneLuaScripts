return {
	init_effect = "",
	name = "航母-后勤-机动I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航母-后勤-机动I",
	stack = 1,
	id = 433911,
	icon = 433910,
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
