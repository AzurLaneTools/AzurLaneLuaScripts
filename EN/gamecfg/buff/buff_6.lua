return {
	time = 0,
	name = "冷却时间缩短",
	init_effect = "",
	picture = "",
	desc = "装填提升",
	stack = 1,
	id = 6,
	icon = 6,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 30000,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 300,
				attr = "loadSpeed"
			}
		}
	}
}
