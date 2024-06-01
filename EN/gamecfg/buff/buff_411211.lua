return {
	time = 0,
	name = "驱逐-指挥-雷击I具体效果",
	init_effect = "",
	id = 411211,
	picture = "",
	desc = "驱逐-指挥-雷击I",
	stack = 1,
	color = "yellow",
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
