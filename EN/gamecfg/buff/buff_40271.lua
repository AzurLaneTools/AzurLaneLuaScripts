return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40271,
	picture = "",
	desc = "巡洋-战术-炮击II+巡洋-战术-雷击II",
	stack = 1,
	color = "yellow",
	icon = 40270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.8,
				convertAttr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.8,
				convertAttr = "torpedoPower"
			}
		}
	}
}
