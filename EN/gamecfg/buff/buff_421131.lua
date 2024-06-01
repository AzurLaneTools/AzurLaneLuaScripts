return {
	time = 0,
	name = "巡洋-指挥-炮击III具体效果",
	init_effect = "",
	id = 421131,
	picture = "",
	desc = "巡洋-指挥-炮击I",
	stack = 1,
	color = "yellow",
	icon = 421130,
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
				convertAttr = "cannonPower"
			}
		}
	}
}
