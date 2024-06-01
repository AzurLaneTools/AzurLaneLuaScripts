return {
	init_effect = "",
	name = "2022武藏活动 海雾弥散 敌我双方航母以外的单位的命中率下降",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200056,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "attackRating"
			}
		}
	}
}
