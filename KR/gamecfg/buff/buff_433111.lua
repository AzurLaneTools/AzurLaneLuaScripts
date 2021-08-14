return {
	init_effect = "",
	name = "战列-后勤-炮击I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-后勤-炮击I",
	stack = 1,
	id = 433111,
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
