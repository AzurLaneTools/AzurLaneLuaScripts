return {
	time = 0,
	name = "驱逐-指挥-雷击III",
	init_effect = "",
	id = 40151,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 1.2,
				convertAttr = "torpedoPower"
			}
		}
	}
}
