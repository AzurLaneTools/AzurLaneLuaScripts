return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40581,
	picture = "",
	desc = "后勤-机动I",
	stack = 1,
	color = "yellow",
	icon = 40580,
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
