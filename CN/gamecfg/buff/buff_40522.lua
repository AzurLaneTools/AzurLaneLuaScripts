return {
	time = 0,
	name = "FFS-指挥-炮击II具体效果",
	init_effect = "",
	id = 40522,
	picture = "",
	desc = "FFS-指挥-炮击II具体效果",
	stack = 1,
	color = "yellow",
	icon = 40520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.8,
				convertAttr = "cannonPower"
			}
		}
	}
}
