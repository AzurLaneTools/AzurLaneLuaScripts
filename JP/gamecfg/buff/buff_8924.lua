return {
	time = 0,
	name = "毛系V3活动敌方标识TAG",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 8924,
	icon = 8924,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "MAOXI"
			}
		}
	}
}
