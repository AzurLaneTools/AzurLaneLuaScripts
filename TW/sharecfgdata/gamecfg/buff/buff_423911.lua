return {
	init_effect = "",
	name = "巡洋-后勤-机动I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "巡洋-后勤-机动I",
	stack = 1,
	id = 423911,
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
