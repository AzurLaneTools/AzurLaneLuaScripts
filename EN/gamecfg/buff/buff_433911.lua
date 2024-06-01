return {
	time = 0,
	name = "战列-后勤-机动I具体效果",
	init_effect = "",
	id = 433911,
	picture = "",
	desc = "战列-后勤-机动I",
	stack = 1,
	color = "yellow",
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
