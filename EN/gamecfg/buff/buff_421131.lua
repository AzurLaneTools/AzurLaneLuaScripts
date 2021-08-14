return {
	init_effect = "",
	name = "巡洋-指挥-炮击III具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "巡洋-指挥-炮击I",
	stack = 1,
	id = 421131,
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
