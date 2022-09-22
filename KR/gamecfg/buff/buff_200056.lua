return {
	time = 0,
	name = "2022武藏活动 海雾弥散 敌我双方航母以外的单位的命中率下降",
	init_effect = "",
	stack = 1,
	id = 200056,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = -500
			}
		}
	}
}
