return {
	time = 0,
	name = "巡洋-指挥-炮击I具体效果",
	init_effect = "",
	id = 421111,
	picture = "",
	desc = "巡洋-指挥-炮击I",
	stack = 1,
	color = "yellow",
	icon = 421110,
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
				convertAttr = "cannonPower"
			}
		}
	}
}
