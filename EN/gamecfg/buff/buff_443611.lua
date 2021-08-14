return {
	init_effect = "",
	name = "航母-后勤-装填I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航母-战术-装填I",
	stack = 1,
	id = 443611,
	icon = 443611,
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
