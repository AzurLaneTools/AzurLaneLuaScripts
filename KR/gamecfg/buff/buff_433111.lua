return {
	time = 0,
	name = "战列-后勤-炮击I具体效果",
	init_effect = "",
	id = 433111,
	picture = "",
	desc = "战列-后勤-炮击I",
	stack = 1,
	color = "yellow",
	icon = 433111,
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
