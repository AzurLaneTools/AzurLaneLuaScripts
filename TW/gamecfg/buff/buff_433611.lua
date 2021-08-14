return {
	init_effect = "",
	name = "战列-后勤-装填I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-后勤-装填I",
	stack = 1,
	id = 433611,
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
