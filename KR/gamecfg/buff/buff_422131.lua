return {
	init_effect = "",
	name = "巡洋-战术-炮击III具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "巡洋-战术-炮击III",
	stack = 1,
	id = 422131,
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
