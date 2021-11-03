return {
	init_effect = "",
	name = "冷却时间缩短",
	time = 0,
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
				attr = "loadSpeed",
				number = 30000
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 300
			}
		}
	}
}
