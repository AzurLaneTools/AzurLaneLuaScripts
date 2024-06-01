return {
	time = 0,
	name = "巡洋-后勤-炮击I具体效果",
	init_effect = "",
	id = 423111,
	picture = "",
	desc = "巡洋-后勤-炮击I",
	stack = 1,
	color = "yellow",
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
