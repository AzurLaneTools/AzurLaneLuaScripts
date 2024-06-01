return {
	time = 0,
	name = "战列-后勤-装填I具体效果",
	init_effect = "",
	id = 433611,
	picture = "",
	desc = "战列-后勤-装填I",
	stack = 1,
	color = "yellow",
	icon = 433611,
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
				convertAttr = "loadSpeed"
			}
		}
	}
}
