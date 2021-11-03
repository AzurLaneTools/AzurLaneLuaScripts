return {
	init_effect = "",
	name = "巡洋-后勤-炮击I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "巡洋-后勤-炮击I",
	stack = 1,
	id = 423111,
	icon = 423111,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 0.4,
				convertAttr = "cannonPower"
			}
		}
	}
}
