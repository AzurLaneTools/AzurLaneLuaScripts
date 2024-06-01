return {
	time = 0,
	name = "巡洋-后勤-机动I具体效果",
	init_effect = "",
	id = 423911,
	picture = "",
	desc = "巡洋-后勤-机动I",
	stack = 1,
	color = "yellow",
	icon = 423910,
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
