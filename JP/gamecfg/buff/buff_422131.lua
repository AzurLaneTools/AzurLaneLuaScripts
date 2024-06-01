return {
	time = 0,
	name = "巡洋-战术-炮击III具体效果",
	init_effect = "",
	id = 422131,
	picture = "",
	desc = "巡洋-战术-炮击III",
	stack = 1,
	color = "yellow",
	icon = 422130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 1.2,
				convertAttr = "cannonPower"
			}
		}
	}
}
