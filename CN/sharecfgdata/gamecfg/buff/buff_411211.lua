return {
	init_effect = "",
	name = "驱逐-指挥-雷击I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "驱逐-指挥-雷击I",
	stack = 1,
	id = 411211,
	icon = 411211,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.4,
				convertAttr = "torpedoPower"
			}
		}
	}
}
