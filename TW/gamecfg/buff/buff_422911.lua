return {
	time = 0,
	name = "巡洋-战术-机动I具体效果",
	init_effect = "",
	id = 422911,
	picture = "",
	desc = "巡洋-战术-机动I",
	stack = 1,
	color = "yellow",
	icon = 422910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.4,
				convertAttr = "dodgeRate"
			}
		}
	}
}
